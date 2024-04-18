func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, 8192
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	lui	a0, 14336
	addiw	a0, a0, -1
	vand.vx	v10, v12, a0
	vmerge.vim	v10, v10, 0, v0
	vmv.v.i	v12, 0
	li	a0, 255
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret
