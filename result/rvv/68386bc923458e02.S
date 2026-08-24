func0000000000000cec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v11, 1
	vmsle.vv	v0, v10, v8, v0.t
	ret

func0000000000000c8c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v11, 2
	vmsltu.vv	v0, v10, v8, v0.t
	ret

