func0000000000000000:                   # @func0000000000000000
	lui	a0, 24
	addi	a0, a0, 1696
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vsll.vv	v8, v12, v10, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v10, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v10, v0.t
	ret
