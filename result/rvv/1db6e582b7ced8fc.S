func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
