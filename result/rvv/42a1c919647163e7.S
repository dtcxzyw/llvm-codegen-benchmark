func0000000000000008:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v8, -3
	lui	a0, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	addi	a0, a0, 15
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000018:
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 16384
	addi	a0, a0, -1601
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

