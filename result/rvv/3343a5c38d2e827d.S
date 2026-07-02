func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 2
	vmseq.vi	v0, v9, 9
	vmerge.vim	v9, v10, 6, v0
	vmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 5
	vmseq.vi	v0, v9, 1
	vmerge.vim	v9, v10, 8, v0
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v9, -1
	vmv1r.v	v10, v8
	vrsub.vi	v10, v8, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000067:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v9, 0
	vmv1r.v	v10, v8
	li	a0, 3
	vmul.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

