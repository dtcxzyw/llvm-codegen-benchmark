func000000000000007d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	lui	a0, 244
	addi	a0, a0, 576
	vwmaccu.vx	v8, a0, v10
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v11
	lui	a0, 2575
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vmacc.vx	v8, a0, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, 24
	vwmaccu.vx	v8, a0, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, -1
	vwmaccu.vx	v8, a0, v10
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, 1000
	vwmaccu.vx	v8, a0, v10
	ret

