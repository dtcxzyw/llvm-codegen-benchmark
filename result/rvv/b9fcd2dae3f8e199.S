func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v8, a0
	lui	a0, 2048
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	vand.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

