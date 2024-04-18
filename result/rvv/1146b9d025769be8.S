func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 2
	li	a0, 36
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -5
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 3
	li	a0, -19
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 20
	lui	a0, 1
	addiw	a0, a0, 192
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v12
	ret
