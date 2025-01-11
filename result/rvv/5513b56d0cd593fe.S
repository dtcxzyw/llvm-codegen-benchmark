func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, -1
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	srli	a0, a0, 32
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 15
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 2
	lui	a0, 262144
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	li	a0, 16
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vxm	v8, v10, a0, v0
	ret

