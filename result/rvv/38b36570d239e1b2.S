func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v0, v9, v8
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, -1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v0, v9, v8
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, -1, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

