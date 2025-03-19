func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 532898
	vwsll.vi	v8, v10, 3
	addi	a0, a0, -1155
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

