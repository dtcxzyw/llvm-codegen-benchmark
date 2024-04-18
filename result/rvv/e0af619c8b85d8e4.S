func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 15
	li	a0, 127
	vand.vx	v10, v10, a0
	vsext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 15
	li	a0, 127
	vand.vx	v10, v10, a0
	vsext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 13
	li	a0, 31
	vand.vx	v10, v10, a0
	vsext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, 255
	vand.vx	v10, v10, a0
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
