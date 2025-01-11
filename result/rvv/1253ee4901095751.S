func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vsub.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vsub.vv	v8, v10, v8
	ret

func0000000000000003:
	lui	a0, 79
	addi	a0, a0, 443
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000002:
	lui	a0, 98
	addi	a0, a0, -825
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

