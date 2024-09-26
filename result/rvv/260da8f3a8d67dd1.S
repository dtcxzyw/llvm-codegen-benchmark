func0000000000000005:                   # @func0000000000000005
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	vmv.v.i	v11, 0
	vwsub.vv	v8, v11, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048555
	addi	a0, a0, -384
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsub.wv	v8, v8, v10
	ret
