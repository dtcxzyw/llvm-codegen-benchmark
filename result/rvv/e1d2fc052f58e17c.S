func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v14, v16, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v8, v12, 0
	vmand.mm	v0, v8, v14
	ret
