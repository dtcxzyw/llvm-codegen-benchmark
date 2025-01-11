func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, -13
	vor.vi	v10, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vor.vi	v10, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000001:
	li	a0, -63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 16
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

