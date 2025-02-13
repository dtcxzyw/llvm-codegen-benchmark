func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmseq.vi	v10, v8, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmor.mm	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000610:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 1048574
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	addiw	a0, a0, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000620:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmor.mm	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	ret

