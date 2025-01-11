func000000000000000f:
	li	a0, 100
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func0000000000000015:
	li	a0, -100
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	ret

func000000000000000c:
	li	a0, 9
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func000000000000000d:
	li	a0, 6
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func000000000000000a:
	lui	a0, 8
	addi	a0, a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

func0000000000000008:
	li	a0, -5
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func0000000000000004:
	li	a0, -3
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 21
	addi	a0, a0, 384
	vmacc.vx	v8, a0, v12
	ret

func000000000000001f:
	li	a0, 6
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func000000000000000e:
	lui	a0, 2
	addi	a0, a0, -192
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func000000000000001d:
	li	a0, 9
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

