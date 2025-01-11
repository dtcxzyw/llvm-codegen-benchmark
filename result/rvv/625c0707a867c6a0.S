func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v8, v8, 32
	li	a0, 255
	vxor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v8, v8, 63
	vnot.v	v8, v8
	ret

