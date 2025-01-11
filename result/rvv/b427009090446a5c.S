func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 9
	lui	a0, 8176
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 20
	lui	a0, 2048
	vmv.v.x	v12, a0
	vand.vx	v12, v10, a0, v0.t
	vor.vv	v8, v12, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 13
	lui	a0, 4096
	addi	a0, a0, -1
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10, v0.t
	ret

