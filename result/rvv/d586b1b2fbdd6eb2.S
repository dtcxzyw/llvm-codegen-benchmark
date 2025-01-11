func00000000000000a0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v12, zero
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret

func0000000000000010:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	li	a0, 30
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret

