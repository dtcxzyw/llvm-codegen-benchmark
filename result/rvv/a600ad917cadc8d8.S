func0000000000000042:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000318:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0
	vmsne.vi	v0, v8, 0, v0.t
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000302:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0
	vmseq.vi	v0, v8, 0, v0.t
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

