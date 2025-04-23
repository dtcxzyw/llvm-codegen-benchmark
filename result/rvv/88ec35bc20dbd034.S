func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, -15
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vi	v8, v8, 4
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1048575
	addi	a0, a0, -17
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	lui	a0, 1
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -18
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

