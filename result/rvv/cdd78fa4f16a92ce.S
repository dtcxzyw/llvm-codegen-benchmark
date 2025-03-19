func0000000000000005:
	li	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000007:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000004:
	lui	a0, 73
	addi	a0, a0, 992
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	ret

