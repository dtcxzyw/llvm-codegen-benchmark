func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 2
	li	a0, 56
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000015:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	li	a0, 32
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000017:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	li	a0, 32
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func000000000000000f:
	li	a0, 1792
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	li	a0, 32
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 7
	li	a0, 32
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000005:
	li	a0, -57
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	li	a0, 32
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

