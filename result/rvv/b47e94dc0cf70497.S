func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e16, m2, ta, mu
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e16, m2, ta, mu
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, -3
	vsetvli	zero, zero, e16, m2, ta, mu
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2, v0.t
	ret

