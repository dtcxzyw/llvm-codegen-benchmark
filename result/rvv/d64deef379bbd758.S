func0000000000000004:                   # @func0000000000000004
	lui	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 256
	vsll.vi	v8, v8, 3
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	lui	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vmv.v.i	v10, 12
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
