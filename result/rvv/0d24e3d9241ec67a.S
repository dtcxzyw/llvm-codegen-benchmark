func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vsrl.vi	v10, v10, 3
	li	a0, 22
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	li	a0, 72
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret

