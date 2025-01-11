func000000000000001c:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 64
	lui	a1, 526344
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	addi	a0, a1, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vmv.v.x	v10, a0
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

