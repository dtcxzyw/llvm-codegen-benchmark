func0000000000000020:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v10, v10, v12
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 10
	ret

func000000000000002f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v10, v10, v12
	vwaddu.wv	v8, v8, v10
	li	a0, 36
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000025:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	lui	a0, 1034754
	vor.vv	v10, v10, v12
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000027:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	lui	a0, 1034754
	vor.vv	v10, v10, v12
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

