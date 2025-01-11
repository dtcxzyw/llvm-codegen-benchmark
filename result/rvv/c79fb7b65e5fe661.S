func0000000000000055:
	lui	a0, 1048575
	addiw	a0, a0, 496
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, -60
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 244
	addi	a0, a0, 576
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v12
	ret

func0000000000000044:
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048332
	addi	a0, a0, -576
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret

func00000000000000c4:
	lui	a0, 2
	addiw	a0, a0, 112
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048574
	addi	a0, a0, -112
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret

func00000000000000d0:
	lui	a0, 2
	addiw	a0, a0, 112
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048574
	addi	a0, a0, -112
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v12
	ret

func0000000000000050:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 21
	addi	a0, a0, 384
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v12
	ret

