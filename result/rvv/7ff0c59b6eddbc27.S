func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v16, v16, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vfadd.vv	v12, v12, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v18, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vv	v16, v12, v8
	vmor.mm	v0, v16, v18
	ret

