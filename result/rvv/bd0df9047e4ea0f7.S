func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 4
	li	a0, 32
	vmv.v.x	v12, a0
	vand.vx	v12, v10, a0, v0.t
	li	a0, -33
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	lui	a0, 921600
	addi	a0, a0, -1026
	vmv.v.x	v12, a0
	lui	a0, 524288
	vand.vx	v12, v10, a0, v0.t
	lui	a0, 65536
	vandn.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret

