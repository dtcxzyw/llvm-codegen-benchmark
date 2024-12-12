func0000000000000003:                   # @func0000000000000003
	lui	a0, 112
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v9, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v9, a0
	li	a0, 255
	vmerge.vxm	v9, v9, a0, v0
	vand.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, -4
	lui	a0, 1048575
	vmerge.vxm	v9, v9, a0, v0
	vand.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
