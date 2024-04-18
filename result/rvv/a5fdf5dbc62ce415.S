func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 255
	vand.vx	v8, v10, a0
	vsrl.vi	v10, v10, 8
	vmseq.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vand.vi	v8, v10, 15
	vsrl.vi	v10, v10, 4
	vmsltu.vv	v0, v10, v8
	ret
