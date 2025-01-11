func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 3
	li	a0, 255
	vand.vx	v8, v8, a0
	vmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

