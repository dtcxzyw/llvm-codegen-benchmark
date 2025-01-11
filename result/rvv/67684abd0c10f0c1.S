func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmxor.mm	v0, v9, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmxor.mm	v0, v9, v8
	ret

