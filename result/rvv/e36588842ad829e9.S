func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	lui	a0, 4
	addi	a0, a0, 423
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 524288
	vandn.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	li	a0, 19
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 63
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	lui	a0, 10486
	addi	a0, a0, -983
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

