func000000000000034b:                   # @func000000000000034b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v12
	vmsleu.vi	v14, v12, 5
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
