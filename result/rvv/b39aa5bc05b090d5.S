func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vmslt.vv	v0, v12, v10
	li	a0, 96
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgt.vx	v0, v8, a0, v0.t
	ret

