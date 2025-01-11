func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v8, zero
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v8, zero
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	lui	a0, 1048560
	addi	a0, a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

