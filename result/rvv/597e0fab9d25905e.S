func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v12, v10, 1, v0
	vnot.v	v10, v10
	li	a0, -1
	vmsltu.vv	v0, v10, v12
	srli	a0, a0, 5
	vmerge.vxm	v8, v8, a0, v0
	ret

