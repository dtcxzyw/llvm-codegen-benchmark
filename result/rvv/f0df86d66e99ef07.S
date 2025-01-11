func0000000000000001:
	li	a0, 125
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 62
	vmerge.vxm	v9, v9, a0, v0
	vmseq.vv	v0, v8, v9
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	li	a0, 29
	vadd.vx	v9, v9, a0
	vmsne.vv	v0, v8, v9
	ret

func0000000000000004:
	li	a0, 33
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 121
	vmerge.vxm	v9, v9, a0, v0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 4
	vmerge.vim	v9, v9, -4, v0
	vmsleu.vv	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 3
	vmerge.vim	v9, v9, -3, v0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000018:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, -97
	vmerge.vxm	v9, v9, a0, v0
	vmsltu.vv	v0, v9, v8
	ret

