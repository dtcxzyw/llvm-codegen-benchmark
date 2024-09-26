func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vadd.vv	v8, v12, v10, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v8, a0
	vadd.vv	v8, v10, v12, v0.t
	ret
