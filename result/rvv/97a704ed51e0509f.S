func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v10, v8, 6
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 16
	addi	a0, a0, -48
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 4
	addi	a0, a0, 576
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v10, v8, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 16
	addi	a0, a0, -351
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000003c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 16
	addi	a0, a0, -48
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v10, v8, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v10, v8, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

