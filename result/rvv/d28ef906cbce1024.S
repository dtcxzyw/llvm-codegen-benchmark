func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, -3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, -29
	slli	a0, a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vadd.vv	v10, v8, v10
	vmsltu.vv	v0, v8, v10
	ret

