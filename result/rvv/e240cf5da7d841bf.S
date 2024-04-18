func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vminu.vv	v8, v8, v14
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
