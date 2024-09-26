func0000000000000006:                   # @func0000000000000006
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	vmax.vv	v8, v8, v10, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vmax.vv	v8, v10, v8, v0.t
	ret
