func00000000000000f0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 8192
	vand.vi	v10, v8, 1
	addiw	a0, a0, -1
	vadd.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

