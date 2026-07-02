func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	lui	a0, 64
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	vadd.vi	v8, v8, 10, v0.t
	ret

