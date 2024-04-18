func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 64
	vrsub.vx	v8, v10, a0
	vmv.v.i	v9, 10
	vsll.vv	v8, v9, v8
	li	a0, 53
	vmsltu.vx	v0, v10, a0
	lui	a0, 10
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000003c4:                   # @func00000000000003c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 64
	vrsub.vx	v8, v10, a0
	vmv.v.i	v9, 10
	vsll.vv	v8, v9, v8
	li	a0, 53
	vmsltu.vx	v0, v10, a0
	lui	a0, 10
	vmerge.vxm	v8, v8, a0, v0
	ret
