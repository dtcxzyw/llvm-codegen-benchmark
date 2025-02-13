func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	li	a0, 255
	vmseq.vv	v0, v8, v9
	vmerge.vxm	v8, v10, a0, v0
	ret

func000000000000004a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, -1
	vmslt.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmsltu.vv	v0, v9, v8
	vmerge.vim	v8, v10, 1, v0
	vrsub.vi	v8, v8, 2
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 49
	vmv.v.x	v10, a0
	li	a0, 46
	vmsltu.vv	v0, v8, v9
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 134
	vmv.v.x	v10, a0
	li	a0, 127
	vmsltu.vv	v0, v9, v8
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vmslt.vv	v0, v9, v8
	vmerge.vim	v8, v10, -1, v0
	ret

