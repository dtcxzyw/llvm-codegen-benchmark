func0000000000000003:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v8, v8, 1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	lui	a0, 458752
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	addi	a0, a0, -1026
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 786432
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000002:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v8, 7
	vand.vx	v10, v10, a0
	li	a0, 23
	vmv.v.x	v8, a0
	vor.vv	v8, v12, v10, v0.t
	ret

