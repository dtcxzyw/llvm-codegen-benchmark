func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 63
	vsll.vi	v10, v10, 6
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000000f:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v12
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000009:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vzext.vf4	v10, v12
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret

