func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vzext.vf4	v8, v12
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vzext.vf4	v8, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vzext.vf4	v8, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vzext.vf4	v8, v12, v0.t
	ret

