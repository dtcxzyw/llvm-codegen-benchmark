func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vi	v8, v12, 1, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vi	v8, v12, 1, v0.t
	vmsgt.vi	v0, v8, 0
	ret

