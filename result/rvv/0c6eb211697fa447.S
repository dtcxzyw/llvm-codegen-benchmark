func0000000000000106:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vadd.vi	v8, v8, 6, v0.t
	vadd.vi	v8, v8, 5
	ret

func0000000000000187:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vadd.vi	v8, v8, 2, v0.t
	vadd.vi	v8, v8, 2
	ret

func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vadd.vi	v8, v8, -8, v0.t
	vadd.vi	v8, v8, -4
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 1
	vadd.vi	v8, v8, 4, v0.t
	vadd.vi	v8, v8, 4
	ret

