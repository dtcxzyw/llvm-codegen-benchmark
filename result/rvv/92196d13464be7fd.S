func0000000000000001:
	lui	a0, 376095
	addi	a0, a0, -1643
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v9, a0
	vand.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	li	a0, 37
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v9, a0
	vand.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	li	a0, 37
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v9, a0
	vand.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	li	a0, 37
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v9, a0
	vand.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

