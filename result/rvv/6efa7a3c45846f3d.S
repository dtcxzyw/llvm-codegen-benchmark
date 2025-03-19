func000000000000006a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v7, v8, v24
	vmnot.m	v8, v7
	vmfle.vv	v9, v24, v16
	vmorn.mm	v0, v8, v9
	ret

func00000000000000a6:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v7, v16, v24
	vmfle.vv	v16, v24, v8
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v7
	ret

