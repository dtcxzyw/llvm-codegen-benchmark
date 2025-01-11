func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 14
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 448
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 448
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

