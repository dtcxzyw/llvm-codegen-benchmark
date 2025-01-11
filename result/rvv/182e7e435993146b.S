func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 16
	li	a0, 1087
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v12, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 6
	vadd.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

