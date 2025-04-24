func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 15
	li	a0, 1024
	vand.vx	v10, v10, a0
	vor.vv	v11, v8, v9
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 15
	vor.vv	v8, v8, v9
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 12
	lui	a0, 256
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v11, v8, v9
	vwaddu.vv	v8, v11, v10
	ret

