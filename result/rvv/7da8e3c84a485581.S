func0000000000000204:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsrl.vi	v9, v9, 24
	vadd.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret

func000000000000020c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsrl.vi	v9, v9, 31
	vadd.vv	v9, v9, v12
	vmsne.vv	v0, v9, v8
	ret

