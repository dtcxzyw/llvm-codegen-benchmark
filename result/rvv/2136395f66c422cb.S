func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vv	v0, v8, v9
	vmv.v.i	v8, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v8, v9
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v9, v8
	vmerge.vim	v8, v12, 0, v0
	ret

