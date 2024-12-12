func0000000000000240:                   # @func0000000000000240
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vclz.v	v10, v8
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
