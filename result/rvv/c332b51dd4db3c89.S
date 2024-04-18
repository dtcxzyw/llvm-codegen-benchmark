func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, -33
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v12, 1
	lui	a0, 12
	addi	a0, a0, -17
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1048560
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
