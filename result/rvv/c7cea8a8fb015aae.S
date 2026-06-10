func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v8, v8, 22
	vnot.v	v8, v8
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v8, v8, 16
	vxor.vx	v8, v8, a0
	ret

