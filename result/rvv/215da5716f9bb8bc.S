func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vxor.vv	v8, v8, v12
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vxor.vv	v8, v8, v12
	li	a0, 85
	vand.vx	v8, v8, a0
	vmsne.vx	v0, v8, a0
	ret
