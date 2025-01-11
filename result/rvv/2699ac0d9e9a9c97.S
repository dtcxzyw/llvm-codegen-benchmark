func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v8
	vmsgt.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v16, v8, v12
	vmand.mm	v0, v18, v16
	ret

