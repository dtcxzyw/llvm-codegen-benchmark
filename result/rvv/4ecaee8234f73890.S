func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 20
	vadd.vx	v8, v10, a0
	ret

func000000000000007b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v10, v8, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 3
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 31
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 3
	ret

func000000000000007a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v10, v8, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 4
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v10, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 29
	li	a0, -1
	slli	a0, a0, 32
	vadd.vx	v10, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 3
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 11
	lui	a0, 1
	addiw	a0, a0, -1
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 12
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -2
	ret

