func0000000000000056:                   # @func0000000000000056
	lui	a0, 21
	addiw	a0, a0, 384
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v12, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -1
	vxor.vv	v8, v12, v8
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
