func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 17
	slli	a0, a0, 10
	vmv.v.x	v8, a0
	li	a0, 255
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 2048
	vmv.v.x	v8, a0
	li	a0, -255
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 1046528
	addi	a0, a0, -1
	vmv.v.x	v8, a0
	lui	a0, 1048560
	addi	a0, a0, 255
	vmacc.vx	v8, a0, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, -292
	vmv.v.x	v8, a0
	li	a0, 27
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, 14
	li	a0, 9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 48
	addi	a0, a0, 16
	vmv.v.x	v8, a0
	lui	a0, 1048573
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, -1
	li	a0, 1000
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

