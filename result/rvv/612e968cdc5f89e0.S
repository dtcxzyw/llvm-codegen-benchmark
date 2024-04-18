func00000000000001c3:                   # @func00000000000001c3
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 1
	vadd.vv	v10, v12, v10
	lui	a0, 8192
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 1
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 10
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
