func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 7
	lui	a0, 2
	vadd.vv	v8, v9, v8
	addi	a0, a0, -1
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	li	a0, 120
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	vand.vi	v10, v8, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, 63
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	li	a0, 1023
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	lui	a0, 1048575
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000004:
	lui	a0, 524272
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	vand.vi	v10, v8, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

