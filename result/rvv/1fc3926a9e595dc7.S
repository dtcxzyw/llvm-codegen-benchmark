func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, 32
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vi	v8, v10, 10
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 64
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

