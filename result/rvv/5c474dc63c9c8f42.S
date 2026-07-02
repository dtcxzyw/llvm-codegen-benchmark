func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	lui	a0, 64
	vadd.vx	v8, v8, a0, v0.t
	ret

func00000000000001a1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vadd.vi	v8, v8, 10, v0.t
	ret

