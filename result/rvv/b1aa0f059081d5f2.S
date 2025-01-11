func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 0
	vrsub.vi	v8, v12, 4, v0.t
	ret

func0000000000000024:
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	lui	a0, 8
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1048568
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 1048560
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v12, v0
	ret

