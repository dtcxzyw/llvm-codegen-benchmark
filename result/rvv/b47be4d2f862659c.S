func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vmand.mm	v0, v9, v0
	li	a0, -128
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 6
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 5, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 6
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

