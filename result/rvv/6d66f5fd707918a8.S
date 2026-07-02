func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 4
	vmsne.vi	v0, v10, 0
	vor.vi	v8, v8, 5, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 3
	vmsne.vi	v0, v10, 0
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000034:
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	lui	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

