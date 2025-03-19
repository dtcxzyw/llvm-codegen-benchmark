func0000000000000007:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000005:
	lui	a0, 274878
	addi	a0, a0, -381
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v12, v10, 18
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	ret

