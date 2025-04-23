func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 1934
	vor.vv	v8, v8, v12
	vsll.vi	v8, v8, 24
	addi	a0, a0, 196
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	li	a0, 255
	vor.vx	v8, v8, a0
	ret

