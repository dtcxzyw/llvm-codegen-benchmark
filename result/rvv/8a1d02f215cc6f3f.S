func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 63
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 2047
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	li	a0, -1023
	vadd.vx	v8, v8, a0
	ret

func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 4080
	vand.vx	v9, v9, a0
	lui	a0, 648056
	vadd.vv	v8, v8, v9
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 4080
	vand.vx	v9, v9, a0
	lui	a0, 648056
	vadd.vv	v8, v8, v9
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 1
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 2
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -6
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 63
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, -4
	vadd.vv	v8, v8, v9
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 262144
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

