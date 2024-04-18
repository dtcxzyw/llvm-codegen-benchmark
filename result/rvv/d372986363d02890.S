func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	lui	a0, 262144
	vmslt.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	lui	a0, 262144
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
