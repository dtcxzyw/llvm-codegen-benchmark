func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v10, 16, v0.t
	vsll.vi	v8, v8, 16
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v10, 16, v0.t
	vsll.vi	v8, v8, 16
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v10, 1, v0.t
	vsll.vi	v8, v8, 6
	ret

