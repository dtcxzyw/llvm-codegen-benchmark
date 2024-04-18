func0000000000000014:                   # @func0000000000000014
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 2
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, 16
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret
