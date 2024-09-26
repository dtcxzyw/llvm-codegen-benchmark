func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vzext.vf2	v12, v8
	vminu.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret
