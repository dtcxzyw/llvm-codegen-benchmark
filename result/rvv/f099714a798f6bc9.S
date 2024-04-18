func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
