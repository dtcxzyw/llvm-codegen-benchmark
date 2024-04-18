func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v12, v11, 15
	vadd.vv	v11, v11, v12
	vsra.vi	v11, v11, 1
	vadd.vv	v10, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
