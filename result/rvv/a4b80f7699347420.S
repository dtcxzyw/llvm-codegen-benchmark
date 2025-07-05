func0000000000000003:
	lui	a0, 24
	lui	a1, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v8, a1
	vandn.vx	v10, v8, a0, v0.t
	lui	a0, 8
	vor.vx	v8, v10, a0
	ret

func0000000000000002:
	lui	a0, 1046528
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	lui	a0, 2048
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 1
	ret

func0000000000000000:
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	lui	a0, 397312
	addi	a0, a0, -1026
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret

