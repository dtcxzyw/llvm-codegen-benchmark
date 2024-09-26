func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vand.vi	v8, v8, 1
	ret
