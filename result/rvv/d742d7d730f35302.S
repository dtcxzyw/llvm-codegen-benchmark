func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 3
	vwmaccu.vx	v8, a0, v11
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 56
	vwmaccu.vx	v8, a0, v11
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 60
	vwmaccu.vx	v8, a0, v11
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -60
	vwmaccsu.vx	v8, a0, v11
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 184659
	addi	a0, a0, 957
	slli	a0, a0, 32
	vmacc.vx	v8, a0, v12
	ret

