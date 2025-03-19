func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v10, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	ret

func0000000000000009:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	ret

func000000000000000e:
	lui	a0, 262144
	addi	a0, a0, -512
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

