func00000000000002e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, -2
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 16
	li	a0, 1087
	vsub.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 2046
	vmsgtu.vx	v0, v8, a0
	ret

