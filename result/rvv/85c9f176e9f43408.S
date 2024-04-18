func0000000000000016:                   # @func0000000000000016
	li	a0, 1
	slli	a0, a0, 38
	addi	a0, a0, -129
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 6
	ret
func000000000000007e:                   # @func000000000000007e
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 21
	ret
func000000000000005e:                   # @func000000000000005e
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 3
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwmulu.vv	v10, v8, v9
	li	a0, 128
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 8
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 16
	ret
func000000000000003e:                   # @func000000000000003e
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 7
	ret
