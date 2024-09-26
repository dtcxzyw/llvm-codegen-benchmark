func0000000000000548:                   # @func0000000000000548
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vi	v12, v12, -1
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v12, v8
	ret
