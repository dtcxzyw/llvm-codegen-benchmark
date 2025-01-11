func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 31
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vmslt.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 31
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vmslt.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 63
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vmsltu.vv	v0, v10, v8
	ret

