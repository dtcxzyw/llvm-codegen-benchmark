func0000000000000003:
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1048568
	vandn.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 16
	addi	a0, a0, 1
	vmul.vx	v8, v10, a0
	lui	a0, 32272
	addi	a0, a0, -2017
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 123768
	addi	a0, a0, -1615
	vmul.vx	v8, v10, a0
	lui	a0, 786432
	vandn.vx	v8, v8, a0
	ret

