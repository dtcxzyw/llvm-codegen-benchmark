func0000000000000298:                   # @func0000000000000298
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, -7
	vmsleu.vi	v12, v10, -5
	vmsne.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret
