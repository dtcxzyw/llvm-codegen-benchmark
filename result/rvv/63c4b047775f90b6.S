func0000000000000502:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmsltu.vx	v9, v10, a0
	vmand.mm	v0, v11, v9
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmv.v.i	v10, 0
	vmand.mm	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000102:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 1
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmand.mm	v0, v11, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000048:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmseq.vx	v9, v10, a0
	vmand.mm	v0, v11, v9
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000318:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmv.v.i	v10, 0
	vmand.mm	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmv.v.i	v10, 0
	vmand.mm	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000302:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 2
	lui	a0, 1046016
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmand.mm	v0, v11, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000518:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmv.v.i	v10, 0
	vmand.mm	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

