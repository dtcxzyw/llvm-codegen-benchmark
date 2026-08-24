func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	lui	a0, 8
	addi	a0, a0, 225
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 4, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 3, v0
	ret

