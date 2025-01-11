func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnot.v	v10, v10
	vsub.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 2
	li	a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 10
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 524288
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret

