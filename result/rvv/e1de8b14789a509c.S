func00000000000000c2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	vsrl.vi	v8, v8, 8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vor.vv	v8, v10, v12
	vsrl.vi	v8, v8, 1
	lui	a0, 320
	addi	a0, a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

