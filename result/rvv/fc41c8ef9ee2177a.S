func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, -1, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	lui	a0, 4096
	vmand.mm	v0, v8, v0
	addi	a0, a0, 45
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 8195
	addi	a0, a0, 45
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v8, v8, -3
	vmand.mm	v0, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -4
	vmerge.vim	v8, v8, -2, v0
	ret

