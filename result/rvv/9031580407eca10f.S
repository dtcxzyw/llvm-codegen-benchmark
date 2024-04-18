func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vnot.v	v8, v8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
