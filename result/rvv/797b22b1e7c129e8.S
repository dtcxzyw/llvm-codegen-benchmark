func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 8
	vor.vx	v8, v10, a0
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vi	v10, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

