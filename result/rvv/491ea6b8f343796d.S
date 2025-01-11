func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 440584
	addi	a0, a0, 985
	vmul.vx	v10, v12, a0
	vxor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 1746
	addi	a0, a0, 757
	vmul.vx	v10, v12, a0
	vxor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 648056
	addi	a0, a0, -1615
	vmul.vx	v10, v12, a0
	vxor.vv	v8, v10, v8
	ret

