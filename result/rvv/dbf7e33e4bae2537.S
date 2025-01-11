func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 2040
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 23
	lui	a0, 595968
	vand.vx	v8, v8, a0
	lui	a0, 6144
	vmerge.vxm	v8, v8, a0, v0
	ret

