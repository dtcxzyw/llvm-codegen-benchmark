func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 64
	vrsub.vx	v8, v10, a0
	vmv.v.i	v9, 10
	vsll.vv	v8, v9, v8
	lui	a0, 10
	vmerge.vxm	v8, v8, a0, v0
	ret
