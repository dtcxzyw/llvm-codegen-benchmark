func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 448
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 448
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 4
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, 1792
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v9
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

