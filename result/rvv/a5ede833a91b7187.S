func000000000000002c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

