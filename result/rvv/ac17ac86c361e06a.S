func0000000000000011:                   # @func0000000000000011
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, 9
	li	a1, -55
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a1
	li	a1, -87
	vmerge.vxm	v12, v12, a1, v0
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, 9
	li	a1, -55
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a1
	li	a1, -87
	vmerge.vxm	v12, v12, a1, v0
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret
