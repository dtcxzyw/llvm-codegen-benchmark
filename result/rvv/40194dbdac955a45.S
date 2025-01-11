func0000000000000102:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v9, v9, 1
	vmseq.vi	v8, v8, 14
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 2
	ret

func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 2
	li	a0, 48
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000302:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	li	a0, 496
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 492
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v9, 12
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000058:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v9, 3
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 4
	ret

func0000000000000318:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 1
	li	a0, 24
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

