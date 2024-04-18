func000000000000064c:                   # @func000000000000064c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmsleu.vi	v14, v12, 15
	vsrl.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
