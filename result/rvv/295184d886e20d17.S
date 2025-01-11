func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	lui	a0, 977
	addi	a0, a0, -1792
	vwmaccu.vx	v8, a0, v11
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	lui	a0, 1044480
	vwmaccu.vx	v8, a0, v11
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 10
	vwmaccu.vx	v8, a0, v11
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	lui	a0, 244141
	addi	a0, a0, -1536
	vwmaccu.vx	v8, a0, v11
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 5
	vwmaccu.vx	v8, a0, v11
	ret

