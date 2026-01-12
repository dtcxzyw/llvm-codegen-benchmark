func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vzext.vf4	v10, v8
	vadd.vi	v8, v10, 6
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000057:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 4
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vzext.vf4	v10, v8
	li	a0, 255
	vadd.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	li	a0, 57
	vmsgtu.vx	v0, v10, a0
	li	a0, 42
	vmv.v.x	v8, a0
	li	a0, 50
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000051:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 9
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret

