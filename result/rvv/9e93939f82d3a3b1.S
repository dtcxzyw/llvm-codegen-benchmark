func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 2593
	addi	a0, a0, -1065
	vwmaccu.vx	v8, a0, v10
	ret

func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 1000
	vwmaccu.vx	v8, a0, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 24
	vwmaccu.vx	v8, a0, v10
	ret

