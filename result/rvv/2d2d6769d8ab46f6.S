func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 1048570
	addiw	a0, a0, -974
	vmv.v.x	v8, a0
	li	a0, 365
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, -24
	vmv.v.x	v8, a0
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	bseti	a0, zero, 32
	vmv.v.x	v8, a0
	li	a0, 3
	slli	a0, a0, 32
	vmacc.vx	v8, a0, v10
	ret

