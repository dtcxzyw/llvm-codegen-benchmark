func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 5
	vsrl.vi	v8, v8, 1
	vadd.vi	v10, v8, -3
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000d4:
	li	a0, 640
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v8, v8, 6
	li	a0, 246
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	vsrl.vi	v8, v8, 1
	vadd.vi	v10, v8, -2
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	vsrl.vi	v8, v8, 1
	vadd.vi	v10, v8, -2
	vmerge.vvm	v8, v10, v8, v0
	ret

