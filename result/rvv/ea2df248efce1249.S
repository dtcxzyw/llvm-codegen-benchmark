func0000000000000003:
	li	a0, -1
	slli	a0, a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 255
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	slli	a0, a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 3
	slli	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vand.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 65535
	slli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	lui	a0, 16383
	slli	a0, a0, 36
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	addi	a0, a0, -64
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

