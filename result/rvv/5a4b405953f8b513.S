func0000000000000042:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v9, v8, 11
	vmseq.vi	v8, v8, 7
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000048:
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v9, v8, a0
	li	a0, 32
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000068:
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v9, v8, a0
	li	a0, 32
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret

