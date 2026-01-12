func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vi	v10, v10, 4
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func00000000000001b4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 10
	li	a0, 325
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 150
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

