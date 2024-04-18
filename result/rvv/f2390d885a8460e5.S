func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v8
	vmsgtu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 9
	vmand.mm	v0, v10, v12
	ret
