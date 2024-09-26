func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	vfwcvt.f.f.v	v0, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v24, v0, v8
	vmflt.vv	v8, v16, v0
	vmandn.mm	v0, v8, v24
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	vfwcvt.f.f.v	v0, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v24, v8, v0
	vmflt.vv	v8, v0, v16
	vmand.mm	v0, v24, v8
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	vfwcvt.f.f.v	v0, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v24, v8, v0
	vmfle.vv	v8, v0, v16
	vmand.mm	v0, v24, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	vfwcvt.f.f.v	v0, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v24, v16, v0
	vmflt.vv	v16, v0, v8
	vmand.mm	v0, v16, v24
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	vfwcvt.f.f.v	v0, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v24, v0, v8
	vmfle.vv	v8, v0, v16
	vmand.mm	v0, v24, v8
	ret
