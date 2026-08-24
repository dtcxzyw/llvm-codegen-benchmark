func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, -7, v0.t
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

