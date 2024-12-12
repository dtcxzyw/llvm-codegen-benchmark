func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v8, v8, 15
	vmseq.vv	v0, v8, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v8, v8, 15
	vmseq.vv	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v8, v8, 7
	vmsltu.vv	v0, v8, v12
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v8, v8, 1
	vmsne.vv	v0, v8, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret
