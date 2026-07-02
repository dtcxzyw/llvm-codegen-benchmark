func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 2, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v10, v12, v8
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000085:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v10, v12, v8
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000187:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret

