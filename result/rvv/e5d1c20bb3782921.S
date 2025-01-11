func0000000000000002:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 153
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 4
	vrsub.vi	v8, v8, 0
	ret

