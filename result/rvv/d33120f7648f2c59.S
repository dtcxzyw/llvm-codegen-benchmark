func000000000000004a:                   # @func000000000000004a
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vadd.vv	v8, v14, v8
	vsub.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
