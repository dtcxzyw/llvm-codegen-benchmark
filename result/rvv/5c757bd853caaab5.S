func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 255
	vand.vx	v10, v10, a0
	li	a0, 256
	vrsub.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	lui	a0, 4080
	vand.vx	v10, v10, a0
	li	a0, 256
	vrsub.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 255
	vand.vx	v10, v10, a0
	vrsub.vx	v8, v8, a0
	vmul.vv	v8, v10, v8
	ret

