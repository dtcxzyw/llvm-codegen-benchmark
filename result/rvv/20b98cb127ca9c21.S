func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vandn.vv	v8, v8, v12, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

