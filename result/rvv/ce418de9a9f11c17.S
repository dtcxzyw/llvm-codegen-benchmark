func000000000000006c:
	lui	a0, 335544
	addiw	a0, a0, 1311
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 37
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, -100
	vmul.vx	v8, v10, a0
	ret

func000000000000006f:
	li	a0, 103
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 10
	li	a0, 246
	vmul.vx	v8, v10, a0
	ret

func000000000000006d:
	lui	a0, 10486
	addiw	a0, a0, -983
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, -100
	vmul.vx	v8, v10, a0
	ret

func000000000000006e:
	lui	a0, 26844
	addiw	a0, a0, -1861
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 40
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 1
	addi	a0, a0, 1147
	vmul.vx	v8, v10, a0
	ret

