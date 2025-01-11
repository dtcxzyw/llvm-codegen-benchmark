func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v10, 3
	ret

func000000000000000c:
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v10, 6
	ret

