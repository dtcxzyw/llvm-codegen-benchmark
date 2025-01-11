func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vmul.vv	v8, v10, v8
	li	a0, 257
	vmul.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vmul.vv	v8, v10, v8
	li	a0, 257
	vmul.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vmul.vv	v8, v10, v8
	li	a0, 257
	vmul.vx	v8, v8, a0
	ret

