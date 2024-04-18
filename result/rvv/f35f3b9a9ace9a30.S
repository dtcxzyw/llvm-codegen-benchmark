func0000000000000003:                   # @func0000000000000003
	lui	a0, 1
	addi	a0, a0, -96
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 511
	vwaddu.vx	v8, v10, a0
	ret
func000000000000001d:                   # @func000000000000001d
	li	a0, 27
	vsetivli	zero, 8, e16, m1, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, -292
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 40
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, 19
	vwaddu.vx	v8, v10, a0
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 3
	vwaddu.vx	v8, v10, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	vwaddu.vx	v8, v10, a0
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 50
	vwaddu.vx	v8, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
