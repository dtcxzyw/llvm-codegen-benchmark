func0000000000000001:
	li	a0, -51
	vsetivli	zero, 16, e8, m1, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 1
	li	a0, 25
	vmsleu.vx	v0, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v8, 1
	li	a0, -123
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 4
	li	a0, 62
	vnmsub.vx	v9, a0, v8
	vmsleu.vi	v0, v9, 9
	ret

func000000000000000c:
	li	a0, -51
	vsetivli	zero, 16, e8, m1, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	vmsgtu.vi	v0, v8, 12
	ret

func0000000000000018:
	li	a0, -51
	vsetivli	zero, 16, e8, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 3
	li	a0, 10
	vnmsub.vx	v9, a0, v8
	vmsgtu.vi	v0, v9, 1
	ret

