func00000000000000c5:                   # @func00000000000000c5
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v0, v10, -1
	lui	a0, 7699
	addiw	a0, a0, 896
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, -1
	li	a0, -1000
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vmadd.vx	v9, a0, v8
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v12, a0, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
