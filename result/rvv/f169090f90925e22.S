func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, 1
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	li	a0, 26
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v10, v8, v9, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

