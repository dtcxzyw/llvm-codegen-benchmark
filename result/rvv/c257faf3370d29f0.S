func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v12, v10
	li	a0, -48
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -2
	zext.w	a0, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v12, v10
	li	a0, -48
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v12, v10
	li	a0, -48
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v12, v10
	li	a0, -48
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret

