func0000000000000004:
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v9, a0
	vmsleu.vi	v0, v9, 9
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000074:
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v9, a0
	vmsleu.vi	v0, v9, 9
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000024:
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v9, a0
	vmsleu.vi	v0, v9, 9
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v9, a0
	li	a0, 96
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000034:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v9, -7
	vmsleu.vi	v0, v9, 6
	vmerge.vvm	v8, v10, v8, v0
	ret

