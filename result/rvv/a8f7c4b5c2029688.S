func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v11, 6
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v11, 2
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v9, v9, 3, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v9, v9, v9
	vmv1r.v	v0, v10
	vmerge.vim	v9, v9, 3, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v11, 12
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 8, v0
	vmv1r.v	v0, v10
	vmerge.vim	v9, v9, 4, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

