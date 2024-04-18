func000000000000064c:                   # @func000000000000064c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsrl.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 15
	vmand.mm	v0, v12, v10
	ret
