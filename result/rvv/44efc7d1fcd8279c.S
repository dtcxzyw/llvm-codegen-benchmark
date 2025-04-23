func000000000000000f:
	lui	a0, 1048573
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 11
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	li	a0, 64
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 15
	vor.vv	v8, v8, v10
	ret

func000000000000001c:
	lui	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 14
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	lui	a0, 1048568
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 19
	vor.vv	v8, v8, v10
	ret

func000000000000001b:
	lui	a0, 1048574
	vsetivli	zero, 8, e16, m1, ta, ma
	vandn.vx	v12, v12, a0
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 26
	vor.vv	v8, v8, v10
	ret

func0000000000000013:
	lui	a0, 1
	addi	a0, a0, -2
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vor.vv	v8, v8, v10
	ret

