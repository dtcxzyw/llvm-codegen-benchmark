func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vmfeq.vv	v14, v12, v8
	vmsleu.vi	v8, v10, -3
	vmand.mm	v0, v14, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v10
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v10, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, -15
	vmand.mm	v0, v11, v10
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vfwcvt.f.x.v	v14, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmfne.vv	v12, v14, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
