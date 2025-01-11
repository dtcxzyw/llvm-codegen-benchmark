func00000000000000a3:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrem.vv	v9, v9, v10
	vmsgt.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrem.vv	v9, v9, v10
	vmsgt.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrem.vv	v9, v9, v10
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

