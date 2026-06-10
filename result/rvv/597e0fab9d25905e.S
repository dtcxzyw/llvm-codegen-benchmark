func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v10
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v12, v10
	li	a0, -1
	srli	a0, a0, 5
	vmerge.vxm	v8, v8, a0, v0
	ret

