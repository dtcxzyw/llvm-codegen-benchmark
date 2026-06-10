func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v11, v8
	lui	a0, 1048560
	vwsll.vv	v8, v10, v11
	srli	a0, a0, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v11, v8
	lui	a0, 507905
	slli	a0, a0, 15
	vwsll.vv	v8, v10, v11
	addi	a0, a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

