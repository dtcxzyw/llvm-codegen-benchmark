func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	lui	a0, 917506
	addi	a0, a0, -1
	slli	a0, a0, 19
	addi	a0, a0, 7
	vand.vx	v8, v12, a0
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, -1
	slli	a0, a0, 40
	vand.vx	v8, v12, a0
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	lui	a0, 65535
	slli	a0, a0, 20
	vand.vx	v8, v12, a0
	li	a0, 48
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func0000000000000012:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, 65535
	slli	a0, a0, 12
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v8, v12, a0
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

