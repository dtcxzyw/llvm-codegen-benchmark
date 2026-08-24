func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 12, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vand.vi	v8, v8, 15
	vmsne.vi	v0, v8, 0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

