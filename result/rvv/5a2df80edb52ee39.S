func000000000000074c:                   # @func000000000000074c
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v12, v8
	vadd.vv	v10, v12, v10
	vmsleu.vi	v12, v10, 15
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
