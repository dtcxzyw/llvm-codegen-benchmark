func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	li	a0, 1024
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, -4, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, 3, v0.t
	ret

func000000000000000e:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, 10, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, -4, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, 8, v0.t
	ret

