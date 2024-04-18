func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, -1
	srli	a0, a0, 5
	vxor.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
