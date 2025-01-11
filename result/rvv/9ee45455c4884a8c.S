func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 11
	lui	a0, 4
	vand.vx	v10, v10, a0
	lui	a0, 128
	vor.vv	v8, v8, v10
	addi	a0, a0, 3
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 4
	li	a0, 128
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 4, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 21
	lui	a0, 1536
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 4096
	vor.vx	v8, v8, a0, v0.t
	ret

