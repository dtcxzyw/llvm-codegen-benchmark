func0000000000000001:
	lui	a0, 47546
	addi	a0, a0, -992
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vremu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vremu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

