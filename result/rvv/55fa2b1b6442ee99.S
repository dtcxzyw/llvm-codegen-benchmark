func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

