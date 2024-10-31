func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -6, v0.t
	vsrl.vi	v8, v8, 1
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 4, v0.t
	vsrl.vi	v8, v8, 2
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 128
	addi	a0, a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	csrwi	vxrm, 2
	vaaddu.vv	v8, v10, v8
	ret
