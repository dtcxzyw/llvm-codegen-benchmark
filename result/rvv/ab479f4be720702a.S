func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v10
	vremu.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vremu.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vremu.vv	v8, v8, v12
	lui	a0, 2
	addiw	a0, a0, -40
	vmsltu.vx	v0, v8, a0
	ret
