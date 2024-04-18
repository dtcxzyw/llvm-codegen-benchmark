func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vmsle.vi	v10, v8, -1
	vmandn.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vmsleu.vi	v10, v8, 3
	vmandn.mm	v0, v10, v0
	ret
