func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v10, 2
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v12
	ret

func0000000000000005:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func000000000000001d:
	lui	a0, 261888
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v10, 1
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

