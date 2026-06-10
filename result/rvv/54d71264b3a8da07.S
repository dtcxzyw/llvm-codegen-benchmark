func0000000000000006:
	lui	a0, 532898
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	addi	a0, a0, -1155
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	ret

