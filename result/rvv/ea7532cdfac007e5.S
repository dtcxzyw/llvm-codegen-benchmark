func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vfcvt.f.x.v	v10, v10
	vfadd.vv	v8, v8, v9
	vmflt.vv	v0, v10, v8
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vfcvt.f.x.v	v10, v10
	vfadd.vv	v8, v8, v9
	vmflt.vv	v0, v8, v10
	ret
