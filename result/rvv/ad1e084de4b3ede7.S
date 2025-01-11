func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 6
	vmerge.vim	v10, v8, 4, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 12
	vmerge.vim	v10, v8, 7, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, -18
	vmv.v.x	v8, a0
	vmerge.vim	v10, v8, -13, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

