func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v12, v8
	li	a0, 28
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v12, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v12, v8
	vand.vi	v8, v8, 4
	vmsne.vi	v0, v8, 0
	ret
