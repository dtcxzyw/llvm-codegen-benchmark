func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v14, v12, 7
	lui	a0, 262144
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	addi	a0, a0, -1
	vmul.vv	v8, v8, v12
	slli	a0, a0, 21
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v14, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmul.vv	v8, v8, v12
	vand.vi	v10, v10, 14
	vsub.vv	v8, v8, v10
	ret

