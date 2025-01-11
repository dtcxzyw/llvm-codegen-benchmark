func0000000000001874:
	lui	a0, 8192
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v11, 0
	li	a0, 255
	vmerge.vim	v11, v11, 1, v0
	vadd.vv	v10, v10, v11
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

