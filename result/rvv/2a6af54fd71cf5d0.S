func0000000000000021:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vadd.vi	v8, v8, -15, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 7
	vmsne.vi	v0, v10, 0
	vadd.vi	v8, v8, 4, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 4
	vmsne.vi	v0, v10, 0
	vadd.vi	v8, v8, 6, v0.t
	ret

