func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v10, v9
	vsext.vf4	v9, v8
	vwsub.vv	v12, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v12, 1
	ret
