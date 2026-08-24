func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 10, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000010:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmsgtu.vi	v0, v8, 7, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

