func0000000000000028:
	li	a0, 124
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 3, v0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 2, v0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000024:
	li	a0, 768
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 118
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 148
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

