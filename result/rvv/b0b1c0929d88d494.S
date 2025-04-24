func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 7
	vor.vi	v10, v10, 8
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 1048056
	addi	a0, a0, 508
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 512
	addi	a0, a0, 1
	vor.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 65535
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v12, v10, a0
	lui	a0, 60166
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

