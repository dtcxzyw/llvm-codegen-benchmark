func0000000000000001:
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 3, v0.t
	ret

func0000000000000061:
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	vor.vv	v8, v8, v10
	lui	a0, 10
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000021:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 12, v0.t
	ret

func0000000000000074:
	lui	a0, 16
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	vor.vv	v8, v8, v10
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

