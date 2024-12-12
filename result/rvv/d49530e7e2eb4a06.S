func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vmv.v.i	v10, 0
	li	a0, 85
	vwsub.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	lui	a0, 524288
	addi	a0, a0, 47
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsub.wv	v12, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v12, v8
	ret
