func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	ret

