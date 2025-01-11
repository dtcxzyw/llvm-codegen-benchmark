func0000000000000266:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

func000000000000022a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret

func0000000000000324:
	li	a0, 58
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmslt.vx	v0, v12, a0
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -48
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000e6:
	li	a0, 120
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000474:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v12, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vmerge.vim	v12, v12, 4, v0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000e8:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000086:
	li	a0, 71
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 7
	vmerge.vim	v12, v12, 2, v0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000364:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 9, v0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000f8:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000aa:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 9, v0
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

