func0000000000000005:
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000004:
	lui	a0, 1048568
	addi	a0, a0, 129
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000007:
	lui	a0, 1048569
	addi	a0, a0, -1911
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

