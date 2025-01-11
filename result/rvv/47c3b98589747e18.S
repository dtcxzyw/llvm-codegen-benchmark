func0000000000000004:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, -87
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	vmsleu.vi	v0, v8, 1
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 1
	vmerge.vim	v9, v9, -1, v0
	vmsne.vv	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vi	v9, v9, -5
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, -1
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000008:
	li	a0, -67
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, -49
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	li	a0, 93
	vmsgtu.vx	v0, v8, a0
	ret

