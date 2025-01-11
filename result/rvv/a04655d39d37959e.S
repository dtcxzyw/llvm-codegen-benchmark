func000000000000001f:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func000000000000001c:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func000000000000001b:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func0000000000000001:
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 30
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

