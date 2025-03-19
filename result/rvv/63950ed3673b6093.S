func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 1984
	vand.vx	v10, v10, a0
	li	a0, 63
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 1984
	vand.vx	v10, v10, a0
	li	a0, 63
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v12, v10, a0
	lui	a0, 1
	addi	a0, a0, -64
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v12, v10, a0
	lui	a0, 1
	addi	a0, a0, -64
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 448
	vand.vx	v10, v10, a0
	li	a0, 63
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v12
	vor.vv	v8, v10, v8
	ret

