func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vnot.v	v8, v11
	vadd.vv	v8, v8, v10
	ret
