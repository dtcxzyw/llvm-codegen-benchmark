func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 4
	lui	a0, 1048575
	addi	a0, a0, 2043
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func0000000000000006:
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v14, v12, a0
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000004:
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v14, v12, a0
	lui	a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

