func000000000000000f:
	li	a0, 448
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v11, v8, v9
	vand.vx	v10, v10, a0
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000007:
	li	a0, 448
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v11, v8, v9
	vand.vx	v10, v10, a0
	vwaddu.vv	v8, v11, v10
	ret

func000000000000001f:
	lui	a0, 4
	addi	a0, a0, -256
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vor.vv	v11, v8, v9
	vand.vx	v10, v10, a0
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000001:
	li	a0, 1792
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 5
	vor.vv	v8, v8, v9
	vand.vx	v9, v10, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vor.vv	v11, v8, v9
	vand.vi	v10, v10, 4
	vwaddu.vv	v8, v11, v10
	ret

func000000000000001d:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v9
	vand.vx	v9, v10, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

