func0000000000000044:
	li	a0, 28
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v8, v10
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000201:
	li	a0, -317
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

