func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	vfwcvt.f.f.v	v0, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v24, v8, v0
	vmflt.vv	v25, v16, v8
	vmand.mm	v0, v25, v24
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	vfwcvt.f.f.v	v0, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v24, v8, v0
	vmflt.vv	v25, v8, v16
	vmand.mm	v0, v25, v24
	ret

func00000000000000ac:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	vfwcvt.f.f.v	v0, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v24, v8, v0
	vmfle.vv	v25, v16, v8
	vmand.mm	v0, v25, v24
	ret

