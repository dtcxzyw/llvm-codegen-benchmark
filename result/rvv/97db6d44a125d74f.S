func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmv.v.i	v10, -2
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000002:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000000:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vmerge.vxm	v8, v8, a0, v0
	ret

