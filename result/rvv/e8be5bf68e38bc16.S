func000000000000004d:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	vmsle.vi	v0, v8, -1
	vadd.vi	v10, v8, 13, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	lui	a0, 524288
	vmsle.vi	v0, v8, -1
	addi	a0, a0, 1
	vadd.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000071:
	li	a0, -32
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v8, a0
	vminu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

