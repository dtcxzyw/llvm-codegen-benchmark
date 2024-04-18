func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 8
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000047:                   # @func0000000000000047
	lui	a0, 2197
	addi	a0, a0, 1087
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	bseti	a0, zero, 11
	vmv.v.x	v10, a0
	li	a0, 5
	slli	a0, a0, 9
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 8
	lui	a0, 41
	vmv.v.x	v10, a0
	lui	a0, 9
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 349525
	addi	a0, a0, 1365
	slli	a0, a0, 32
	vmv.v.x	v10, a0
	lui	a0, 873813
	addi	a0, a0, 1365
	slli	a0, a0, 33
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
