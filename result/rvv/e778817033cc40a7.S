func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v8, v11
	ret

