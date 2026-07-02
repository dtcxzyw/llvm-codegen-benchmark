func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vfmul.vv	v8, v8, v9, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m1, ta, ma
	vfmul.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret

