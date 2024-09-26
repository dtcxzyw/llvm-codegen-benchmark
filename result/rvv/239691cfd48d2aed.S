func0000000000000000:                   # @func0000000000000000
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 14, v0
	vmadd.vv	v8, v10, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vv	v8, v8, v10
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0, v0.t
	ret
