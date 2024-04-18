func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v12, v10, 2
	vmslt.vv	v0, v12, v10
	vrsub.vi	v8, v8, 0, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 1
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v12, v10, a1
	vmslt.vv	v0, v12, v8
	vrsub.vx	v8, v10, a0, v0.t
	ret
