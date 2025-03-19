func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v8
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v18, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v8, v16, 0
	vmand.mm	v0, v8, v18
	ret

