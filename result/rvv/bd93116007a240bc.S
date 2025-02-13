func0000000000000104:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmv.v.i	v11, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	vmerge.vim	v8, v11, 1, v0
	ret

func0000000000000130:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmv.v.i	v11, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	vmerge.vim	v8, v11, 1, v0
	ret

func0000000000000030:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmv.v.i	v11, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	vmerge.vim	v8, v11, 1, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmv.v.i	v11, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v8, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	vmerge.vim	v8, v11, 1, v0
	ret

