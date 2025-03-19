func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v8, v9
	lui	a0, 65535
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	slli	a0, a0, 20
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	lui	a0, 3592
	addi	a0, a0, 128
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	bseti	a0, zero, 32
	vor.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v8, v9
	li	a0, 19
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	slli	a0, a0, 48
	vor.vx	v8, v8, a0
	ret

