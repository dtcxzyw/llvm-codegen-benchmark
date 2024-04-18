func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 1
	addi	a0, a0, 128
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 524288
	vmv.v.x	v8, a0
	lui	a0, 786432
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 64
	vmv.v.x	v8, a0
	li	a0, 96
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v8, 7
	li	a0, 320
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 832
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 12
	lui	a0, 8
	addi	a0, a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 262152
	addi	a0, a0, 128
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v10
	ret
