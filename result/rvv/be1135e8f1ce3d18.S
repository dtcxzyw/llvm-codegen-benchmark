func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v10, v9, 31
	vsrl.vi	v10, v10, 26
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 6
	vnot.v	v9, v9
	vadd.vv	v8, v9, v8
	ret
