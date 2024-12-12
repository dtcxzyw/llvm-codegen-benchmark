func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	lui	a0, 8192
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
