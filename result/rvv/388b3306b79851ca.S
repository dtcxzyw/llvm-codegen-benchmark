func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, -1
	vzext.vf2	v8, v10, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, 1
	vmv.v.i	v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vim	v10, v8, 4, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000004:
	li	a0, 513
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

