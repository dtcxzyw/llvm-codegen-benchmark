func000000000000002b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v7, v24, v8
	vmflt.vv	v8, v16, v24
	vmandn.mm	v0, v8, v7
	ret

func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v7, v8, v24
	vmflt.vv	v8, v24, v16
	vmand.mm	v0, v7, v8
	ret

func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v7, v16, v24
	vmflt.vv	v16, v24, v8
	vmand.mm	v0, v16, v7
	ret

func00000000000000ca:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v7, v8, v24
	vmfle.vv	v8, v24, v16
	vmand.mm	v0, v7, v8
	ret

func00000000000000a4:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v7, v16, v24
	vmflt.vv	v16, v24, v8
	vmand.mm	v0, v16, v7
	ret

func00000000000000cc:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v7, v24, v8
	vmfle.vv	v8, v24, v16
	vmand.mm	v0, v7, v8
	ret

