func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	lui	a0, 524288
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

