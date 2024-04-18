func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 8
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 2
	ret
func000000000000009a:                   # @func000000000000009a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 8
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 1
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 8
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 8
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 1
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 8
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret
