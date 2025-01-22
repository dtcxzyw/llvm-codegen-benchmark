func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 1
	lui	a0, 1048560
	vwsll.vv	v10, v8, v9
	srli	a0, a0, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 1
	lui	a0, 507905
	vwsll.vv	v10, v8, v9
	slli	a0, a0, 15
	addi	a0, a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

