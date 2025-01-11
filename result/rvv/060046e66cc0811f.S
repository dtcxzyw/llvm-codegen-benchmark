func0000000000000024:
	lui	a0, 419430
	addi	a0, a0, 1639
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 2
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 9
	li	a0, 19
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000021:
	li	a0, 71
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	lui	a0, 1048560
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	addi	a1, a0, 1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	li	a0, -255
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vadd.vx	v8, v8, a0
	li	a0, -256
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vadd.vi	v8, v8, -2
	vmsleu.vi	v0, v8, 9
	ret

