func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vfcvt.rtz.x.f.v	v8, v8
	vmslt.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vfcvt.rtz.x.f.v	v8, v8
	vmsltu.vv	v0, v8, v12
	ret
