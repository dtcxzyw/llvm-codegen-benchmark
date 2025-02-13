func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 8
	vmor.mm	v0, v0, v10
	vmerge.vim	v8, v8, 10, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmor.mm	v0, v0, v10
	vmerge.vim	v8, v8, 1, v0
	li	a0, 51
	vxor.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmor.mm	v0, v0, v10
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 7
	ret

