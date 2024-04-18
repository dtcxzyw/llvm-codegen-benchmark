func0000000000000196:                   # @func0000000000000196
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsrl.vi	v10, v10, 12
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret
