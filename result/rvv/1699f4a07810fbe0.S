func00000000000000c6:
	li	a0, 19
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func00000000000000ca:
	li	a0, 71
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 70
	vmerge.vxm	v8, v8, a0, v0
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret

func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, -1
	vmerge.vim	v8, v8, 0, v0
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret

func0000000000000094:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, -1
	vmerge.vim	v8, v8, 0, v0
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret

