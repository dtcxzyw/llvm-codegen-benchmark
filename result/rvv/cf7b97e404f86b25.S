func0000000000000048:
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 9
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 2
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000c4:
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret

