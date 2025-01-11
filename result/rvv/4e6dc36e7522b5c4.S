func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 3
	li	a0, 56
	vand.vx	v9, v9, a0
	vand.vi	v8, v8, 7
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 7
	lui	a0, 65028
	addi	a0, a0, -128
	vand.vx	v9, v9, a0
	lui	a0, 983548
	addi	a0, a0, 127
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

