func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vxor.vv	v8, v8, v12
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vxor.vv	v8, v8, v12
	li	a0, 32
	vmseq.vx	v0, v8, a0
	ret
