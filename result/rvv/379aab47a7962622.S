func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 511
	vsra.vi	v10, v10, 3
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 9
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, -1
	vsra.vi	v10, v10, 2
	vsrl.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1023
	vsra.vi	v10, v10, 3
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	vmsltu.vv	v0, v8, v10
	ret

