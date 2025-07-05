func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v10
	li	a0, 254
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 23
	lui	a0, 16384
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v10
	lui	a0, 524288
	lui	a1, 921600
	addi	a1, a1, -1026
	vmv.v.x	v12, a1
	vand.vx	v12, v10, a0, v0.t
	vor.vv	v8, v12, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 4
	li	a0, 128
	vmv.v.x	v12, a0
	vand.vx	v12, v10, a0, v0.t
	vor.vv	v8, v8, v12
	ret

