func000000000000000a:
	lui	a0, 130
	addi	a0, a0, -2048
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 28
	ret

func0000000000000008:
	lui	a0, 311
	addi	a0, a0, 88
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 28
	ret

func000000000000001e:
	lui	a0, 85
	addi	a0, a0, 1034
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 24
	ret

func0000000000000000:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 24
	ret

