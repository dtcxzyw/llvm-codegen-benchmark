func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vi	v8, v8, 1
	vand.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 37
	vsrl.vx	v8, v8, a0
	vand.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
