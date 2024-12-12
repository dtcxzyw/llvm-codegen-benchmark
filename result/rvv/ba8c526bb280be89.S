func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v10, v8, 2
	vmand.mm	v0, v10, v0
	ret
