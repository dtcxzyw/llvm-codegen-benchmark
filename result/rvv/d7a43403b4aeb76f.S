func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 63
	vwsll.vi	v12, v11, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1984
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 4
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -769
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 8
	addi	a0, a0, -768
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 3584
	vwsll.vi	v12, v11, 24
	addi	a0, a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret

