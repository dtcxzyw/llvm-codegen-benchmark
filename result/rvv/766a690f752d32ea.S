func000000000000000c:
	lui	a0, 512
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	lui	a0, 1024
	addi	a0, a0, -4
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000003:
	lui	a0, 65535
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	lui	a0, 60160
	vor.vx	v8, v8, a0
	ret

