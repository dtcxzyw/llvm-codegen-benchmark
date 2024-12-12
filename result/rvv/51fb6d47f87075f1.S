func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	lui	a0, 262144
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 30
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vsrl.vi	v8, v8, 2
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	csrwi	vxrm, 2
	vaaddu.vv	v8, v10, v8
	ret
