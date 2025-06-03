func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v8, 0
	vmseq.vi	v8, v8, 7
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000502:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v9, v8, 2
	vmseq.vi	v8, v8, 5
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 5
	vmerge.vim	v8, v8, 13, v0
	ret

func0000000000000282:
	li	a0, 300
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v8, 0
	vmsgt.vx	v8, v8, a0
	lui	a0, 192607
	slli	a0, a0, 2
	vmor.mm	v0, v9, v8
	addi	a0, a0, 512
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 6019
	addi	a0, a0, 551
	slli	a0, a0, 7
	vmerge.vxm	v8, v8, a0, v0
	ret

