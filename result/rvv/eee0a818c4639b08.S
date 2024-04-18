func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.xu.f.v	v12, v12
	vmsleu.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v14
	ret
