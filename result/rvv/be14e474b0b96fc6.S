func00000000000006a4:
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 289
	vmsltu.vx	v0, v8, a0
	ret

func00000000000002aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vsrl.vi	v10, v10, 1
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func00000000000002b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vsra.vi	v8, v8, 4
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func00000000000006a6:
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 289
	vmslt.vx	v0, v8, a0
	ret

func00000000000002a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vsrl.vi	v10, v10, 1
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000324:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret

