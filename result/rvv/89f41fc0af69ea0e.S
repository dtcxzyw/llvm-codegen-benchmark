func0000000000000044:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmv.v.i	v10, 0
	vmsltu.vv	v0, v8, v9
	vmerge.vim	v8, v10, -1, v0
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmv.v.i	v10, 0
	vmsne.vv	v0, v8, v9
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmv.v.i	v10, 0
	vmseq.vv	v0, v8, v9
	vmerge.vim	v8, v10, -1, v0
	ret

