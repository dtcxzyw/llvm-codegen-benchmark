func0000000000000628:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	li	a0, 32
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000624:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	li	a0, 32
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

