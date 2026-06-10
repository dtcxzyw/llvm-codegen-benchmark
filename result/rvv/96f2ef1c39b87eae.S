func0000000000000006:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

func000000000000001e:
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

func0000000000000014:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

func0000000000000016:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v10, v10
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

