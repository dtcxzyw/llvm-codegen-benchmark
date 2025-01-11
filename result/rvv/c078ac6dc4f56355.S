func000000000000001e:
	li	a0, -1080
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	ret

func000000000000000d:
	li	a0, -104
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	ret

func000000000000000c:
	lui	a0, 1047258
	addi	a0, a0, -1472
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1
	bclri	a0, a0, 32
	vmacc.vx	v8, a0, v12
	ret

func000000000000001c:
	lui	a0, 1048574
	addi	a0, a0, -112
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	ret

func0000000000000005:
	lui	a0, 2
	addi	a0, a0, 1841
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

