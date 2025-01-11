func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 120
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 60
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 1048575
	addi	a0, a0, -544
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 298
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 1048575
	addi	a0, a0, -1232
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 100
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, -528
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	li	a0, -3
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	bseti	a0, zero, 11
	vmv.v.x	v8, a0
	lui	a0, 65536
	addi	a0, a0, -691
	vmacc.vx	v8, a0, v10
	ret

