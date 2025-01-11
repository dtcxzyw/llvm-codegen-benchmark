func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v10, v8, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 256
	vor.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, -32
	vor.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v10, v8, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

