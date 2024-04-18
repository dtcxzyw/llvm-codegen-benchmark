func0000000000000000:                   # @func0000000000000000
	li	a0, -69
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vremu.vv	v8, v12, v10
	ret
