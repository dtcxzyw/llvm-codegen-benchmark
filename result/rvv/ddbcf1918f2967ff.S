func0000000000000208:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret

