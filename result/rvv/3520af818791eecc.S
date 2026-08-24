func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vi	v8, v8, 7
	vmsne.vi	v0, v8, 7, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

