func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v9, -1, v0.t
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v9, 0, v0.t
	vmerge.vvm	v8, v9, v8, v0
	ret

