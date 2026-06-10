func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vand.vi	v10, v10, 8
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, -1, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 2
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 0
	vmv1r.v	v10, v8
	vzext.vf2	v8, v10
	lui	a0, 1048568
	vadd.vx	v8, v8, a0, v0.t
	ret

