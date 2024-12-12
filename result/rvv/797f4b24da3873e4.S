func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	vmsgt.vi	v0, v8, -16
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
