func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v9, 0
	vmv1r.v	v10, v8
	vrsub.vi	v10, v8, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

