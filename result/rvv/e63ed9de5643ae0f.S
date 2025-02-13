func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 2
	vmv.v.i	v9, 6
	vmseq.vi	v0, v8, 0
	vmerge.vim	v10, v9, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 7
	vmv.v.i	v9, 0
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v9, 1, v0
	vrsub.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

