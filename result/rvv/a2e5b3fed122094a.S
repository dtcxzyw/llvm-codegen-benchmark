func0000000000000187:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v8, 7
	vmsne.vi	v0, v10, 0
	vand.vi	v10, v8, -8
	vadd.vi	v8, v10, 8, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v8, 7
	vmsne.vi	v0, v10, 0
	vand.vi	v10, v8, -8
	vadd.vi	v8, v10, 8, v0.t
	ret

func0000000000000185:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v8, 3
	vmsne.vi	v0, v10, 0
	vand.vi	v10, v8, -4
	vadd.vi	v8, v10, 4, v0.t
	ret

