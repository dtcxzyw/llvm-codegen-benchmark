func0000000000000003:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vctz.v	v10, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vctz.v	v10, v10
	vor.vv	v8, v10, v8
	ret

