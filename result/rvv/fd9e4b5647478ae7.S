func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 255
	vxor.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 255
	vxor.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret

