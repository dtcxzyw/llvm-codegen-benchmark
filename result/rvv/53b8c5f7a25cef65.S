func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vi	v8, v12, 1
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vi	v8, v12, 1
	vmsle.vi	v0, v8, 2, v0.t
	ret

