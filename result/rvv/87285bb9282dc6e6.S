func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 1048575
	addiw	a0, a0, 1023
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -12
	rori	a0, a0, 19
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
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
	ret
