func0000000000000001:
	li	a0, -5
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	slli	a0, a0, 32
	vand.vx	v8, v10, a0
	vor.vv	v8, v8, v12
	bseti	a0, zero, 35
	vadd.vx	v8, v8, a0
	ret

func0000000000000009:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	slli	a0, a0, 32
	vand.vx	v8, v10, a0
	vor.vv	v8, v8, v12
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0
	ret

