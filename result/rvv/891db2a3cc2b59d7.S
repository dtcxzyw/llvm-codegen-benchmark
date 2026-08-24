func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsle.vi	v0, v8, -1, v0.t
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 7
	ret

func000000000000000c:
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	vmv.v.x	v8, a0
	li	a0, 104
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v8, a0, v0.t
	li	a0, 96
	vmv.v.x	v8, a0
	li	a0, 104
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 2, v0.t
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 4, v0
	ret

