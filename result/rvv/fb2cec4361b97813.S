func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vi	v10, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000000:
	li	a0, -128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vi	v10, v8, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000001:
	li	a0, 48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

