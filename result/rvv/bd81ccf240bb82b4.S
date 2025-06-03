func0000000000000000:
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 8192
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 13
	addi	a0, a0, -32
	vand.vx	v8, v10, a0
	ret

func000000000000001b:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 262144
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	addi	a0, a0, -8
	vand.vx	v8, v10, a0
	ret

func0000000000000002:
	lui	a0, 7131
	addi	a0, a0, -1411
	slli	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 255
	vand.vx	v8, v10, a0
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vand.vi	v8, v10, -8
	ret

func000000000000000b:
	lui	a0, 1023998
	bclri	a0, a0, 54
	bclri	a0, a0, 62
	bclri	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 43
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 254
	vand.vx	v8, v10, a0
	ret

func0000000000000018:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 15
	vand.vi	v8, v10, -2
	ret

