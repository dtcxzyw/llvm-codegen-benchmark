func0000000000000544:                   # @func0000000000000544
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	vadd.vv	v10, v8, v10
	vmsltu.vv	v0, v8, v10
	ret
