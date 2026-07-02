func0000000000000211:
	li	a0, -55
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v11, 5
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 9
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000210:
	li	a0, -55
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v11, 5
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 9
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v8, v10
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v11, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v12, -1, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 3
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v11, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v12, 4, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v8, v12, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v11, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v12, 4, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v8, v12, v0.t
	ret

