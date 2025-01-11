func0000000000000007:
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v8, v8, a0
	vsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000004:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v8, v8, a0
	vsll.vi	v10, v8, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v8, v8, a0
	vsll.vi	v10, v8, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

