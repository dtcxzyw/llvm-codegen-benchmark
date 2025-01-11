func000000000000052a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v10, v10, v12
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000534:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	li	a0, 63
	vadd.vv	v10, v10, v12
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func000000000000042a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000434:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 15
	ret

