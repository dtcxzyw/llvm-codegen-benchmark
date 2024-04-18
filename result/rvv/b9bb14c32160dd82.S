func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vmseq.vv	v0, v12, v10
	li	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmsltu.vv	v0, v12, v10
	bseti	a0, zero, 47
	vmerge.vxm	v8, v8, a0, v0
	ret
