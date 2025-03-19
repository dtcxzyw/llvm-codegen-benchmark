func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000003:
	li	a0, -100
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	lui	a0, 1048560
	addi	a0, a0, 159
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -84
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	zext.w	a0, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	li	a0, 17
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

