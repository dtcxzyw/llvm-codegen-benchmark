func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, -1
	srli	a0, a0, 4
	vxor.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	vxor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret
