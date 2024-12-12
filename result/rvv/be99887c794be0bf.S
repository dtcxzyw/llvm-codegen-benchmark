func0000000000000002:                   # @func0000000000000002
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsrl.vv	v8, v8, v14
	vandn.vv	v8, v8, v10
	ret
