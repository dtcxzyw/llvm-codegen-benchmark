func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	li	a0, 63
	vmv.v.i	v12, 0
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v8, v8, v10
	ret

