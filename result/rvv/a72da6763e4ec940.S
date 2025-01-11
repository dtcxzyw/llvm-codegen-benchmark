func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 1
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, 1, v0
	vmv.v.i	v9, 0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 1, v0
	vmv.v.i	v9, 0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 256
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v9, v8, 1, v0
	vmv1r.v	v0, v10
	vadd.vi	v8, v9, 1, v0.t
	ret

