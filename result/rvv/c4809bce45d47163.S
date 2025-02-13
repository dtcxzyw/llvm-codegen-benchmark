func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vadd.vi	v12, v10, -3
	vmsleu.vi	v0, v8, 5
	vmerge.vvm	v8, v12, v10, v0
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 6
	li	a0, 246
	vadd.vx	v12, v10, a0
	li	a0, 640
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vadd.vi	v12, v10, -2
	vmsleu.vi	v0, v8, 3
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vadd.vi	v12, v10, -2
	vmsleu.vi	v0, v8, 3
	vmerge.vvm	v8, v12, v10, v0
	ret

