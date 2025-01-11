func0000000000000082:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 6
	vmseq.vi	v10, v10, 0
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000094:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v10, v10, 0
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

func0000000000000604:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 7
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

