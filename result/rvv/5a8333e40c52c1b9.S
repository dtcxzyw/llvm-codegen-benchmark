func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v12, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v12, v8
	vand.vi	v8, v8, 3
	vmseq.vi	v10, v8, 3
	vmor.mm	v0, v10, v0
	ret
