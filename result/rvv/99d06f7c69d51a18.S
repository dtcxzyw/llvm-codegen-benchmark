func0000000000000003:
	li	a0, 7
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	lui	a0, 32
	addi	a0, a0, -8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v8, v8, 3
	vxor.vi	v10, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000005:
	li	a0, 496
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 256
	vxor.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v8, v8, -1
	vand.vi	v10, v8, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

