func0000000000000006:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

