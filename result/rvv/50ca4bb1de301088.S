func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 53
	vmsltu.vx	v0, v9, a0
	vmv.v.i	v9, 10
	vsll.vv	v8, v9, v8
	lui	a0, 10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 28672
	vmsltu.vx	v0, v9, a0
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsleu.vi	v0, v9, 6
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	vmerge.vim	v8, v8, 1, v0
	ret
