func00000000000006a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000006a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	li	a0, 32
	vsra.vx	v10, v10, a0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

func00000000000006a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v12, v10
	li	a0, -32
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

