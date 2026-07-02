func00000000000000c2:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vor.vv	v8, v10, v12
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 12
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vor.vv	v8, v10, v12
	lui	a0, 135168
	addi	a0, a0, -2048
	vor.vx	v8, v8, a0, v0.t
	li	a0, 256
	vor.vx	v8, v8, a0
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vor.vv	v8, v10, v12
	lui	a0, 397312
	addi	a0, a0, -1026
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret

func00000000000000c3:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vor.vv	v8, v10, v12
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 2
	ret

