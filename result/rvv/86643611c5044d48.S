func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000003:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v8, v8, a0, v0.t
	ret

