func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v10, v8, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v10, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v10, v8, -8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

