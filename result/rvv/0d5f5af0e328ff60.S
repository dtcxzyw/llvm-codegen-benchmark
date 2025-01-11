func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 1008
	vand.vx	v10, v10, a0
	lui	a0, 240
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	li	a0, 1024
	vand.vx	v10, v10, a0
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 256
	vand.vx	v10, v10, a0
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

