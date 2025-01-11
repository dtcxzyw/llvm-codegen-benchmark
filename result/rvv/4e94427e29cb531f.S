func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v12, v8, v16
	vmand.mm	v0, v0, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v12, v8, v16
	vmand.mm	v0, v0, v12
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v12, v8, v16
	vmand.mm	v0, v0, v12
	ret

