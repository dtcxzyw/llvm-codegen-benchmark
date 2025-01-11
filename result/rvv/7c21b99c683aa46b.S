func0000000000000001:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmsltu.vv	v10, v12, v8
	vmsltu.vv	v0, v8, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000000:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmsltu.vv	v10, v12, v8
	vmsltu.vv	v0, v8, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, -1, v0
	ret

