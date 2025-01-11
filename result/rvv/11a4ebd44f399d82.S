func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	li	a0, -1
	vmerge.vim	v12, v12, 2, v0
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	ret

