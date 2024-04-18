func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v10, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v10, 1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v8, a0
	vand.vx	v8, v10, a0, v0.t
	ret
