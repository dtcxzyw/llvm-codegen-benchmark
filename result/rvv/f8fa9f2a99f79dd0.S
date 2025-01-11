func0000000000000161:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -2
	vsra.vi	v10, v10, 2
	csrwi	vxrm, 2
	vaadd.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -2
	vsra.vi	v10, v10, 3
	csrwi	vxrm, 2
	vaadd.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

