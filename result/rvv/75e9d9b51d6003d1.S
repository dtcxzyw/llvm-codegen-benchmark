func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
