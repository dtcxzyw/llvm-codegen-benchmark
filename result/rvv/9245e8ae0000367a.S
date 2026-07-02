func000000000000007c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v10, 4
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000007f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v0, v12, 0
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000061f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v0, v10, 0
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v10, v12, a0
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

