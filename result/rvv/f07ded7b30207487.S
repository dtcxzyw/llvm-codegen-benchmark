func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 2
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vmseq.vi	v0, v10, 0
	vmv.v.i	v8, -8
	vmerge.vim	v8, v8, 8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vmseq.vi	v0, v10, 1
	lui	a0, 1
	vmv.v.x	v8, a0
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v8
	vmseq.vi	v0, v10, 0
	vzext.vf2	v8, v12
	lui	a0, 1048568
	vadd.vx	v8, v8, a0, v0.t
	ret

