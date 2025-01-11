func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 9
	vmv.v.i	v9, 2
	vmerge.vim	v9, v9, 6, v0
	vmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 1
	vmv.v.i	v9, 5
	vmerge.vim	v9, v9, 8, v0
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, -1
	vrsub.vi	v9, v8, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000067:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 3
	vmul.vx	v9, v8, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

