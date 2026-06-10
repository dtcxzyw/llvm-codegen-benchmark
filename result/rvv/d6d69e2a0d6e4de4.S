func0000000000000007:
	li	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 15
	vor.vv	v11, v8, v9
	vand.vx	v10, v10, a0
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vor.vv	v8, v8, v9
	vand.vi	v9, v10, 15
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000006:
	lui	a0, 256
	addi	a0, a0, -256
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 12
	vor.vv	v11, v8, v9
	vand.vx	v10, v10, a0
	vwaddu.vv	v8, v11, v10
	ret

