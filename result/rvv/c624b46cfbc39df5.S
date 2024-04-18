func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vminu.vv	v8, v8, v12
	vsll.vi	v8, v8, 4
	ret
