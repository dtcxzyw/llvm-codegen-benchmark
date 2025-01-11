func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000001:
	li	a0, 223
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

