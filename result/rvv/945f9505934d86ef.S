func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	lui	a0, 244141
	addi	a0, a0, -1536
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v12, v10, v11
	lui	a0, 2575
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	addi	a0, a0, -325
	slli	a0, a0, 13
	vmacc.vx	v8, a0, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	lui	a0, 21
	addi	a0, a0, 384
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	lui	a0, 1
	addi	a0, a0, -496
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	lui	a0, 21
	addi	a0, a0, 384
	vwmacc.vx	v8, a0, v10
	ret

