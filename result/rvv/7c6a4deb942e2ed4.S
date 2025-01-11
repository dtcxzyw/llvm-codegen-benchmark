func0000000000000100:
	lui	a0, 129241
	slli	a0, a0, 3
	addi	a0, a0, -1792
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 262083
	slli	a0, a0, 2
	addi	a0, a0, -576
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000154:
	lui	a0, 8185
	addiw	a0, a0, 547
	slli	a0, a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 32768
	addiw	a0, a0, -1875
	slli	a0, a0, 5
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

