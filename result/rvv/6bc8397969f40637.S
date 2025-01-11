func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 5
	addi	a0, a0, -808
	vwmaccu.vx	v8, a0, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 8
	ret

func0000000000000018:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 5
	vwmaccu.vx	v8, a0, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 65536
	addi	a0, a0, -333
	vmadd.vx	v12, a0, v8
	vsrl.vi	v8, v12, 12
	ret

