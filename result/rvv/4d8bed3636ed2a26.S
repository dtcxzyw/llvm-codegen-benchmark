func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 30
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	bclri	a0, a0, 31
	bclri	a0, a0, 62
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 17
	lui	a0, 1015809
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	slli	a0, a0, 20
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 31
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	bclri	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	li	a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

