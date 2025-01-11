func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, mu
	vsrl.vi	v9, v9, 1
	vadd.vi	v8, v9, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, mu
	vsrl.vi	v9, v9, 5
	vadd.vi	v8, v9, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vsrl.vi	v9, v9, 31
	lui	a0, 524288
	addi	a0, a0, -1
	vadd.vx	v8, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vsrl.vi	v9, v9, 3
	li	a0, -511
	vadd.vx	v8, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

