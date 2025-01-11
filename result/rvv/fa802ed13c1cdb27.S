func0000000000000001:
	li	a0, -5
	slli	a0, a0, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret

func0000000000000003:
	lui	a0, 4
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret

func0000000000000002:
	li	a0, -5
	slli	a0, a0, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret

func0000000000000000:
	li	a0, 1024
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret

