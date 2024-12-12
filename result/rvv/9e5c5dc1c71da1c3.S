func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v10
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v10, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
