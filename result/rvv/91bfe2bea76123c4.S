func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	li	a0, -1
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vsrl.vi	v8, v8, 16
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
