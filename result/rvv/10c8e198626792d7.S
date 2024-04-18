func0000000000000356:                   # @func0000000000000356
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -1
	vsub.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret
func000000000000035a:                   # @func000000000000035a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	vmsgt.vi	v0, v8, 1
	ret
func0000000000000354:                   # @func0000000000000354
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -2
	vsub.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, -7
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -1
	vsub.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -4
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	lui	a0, 1
	addiw	a0, a0, 905
	vsub.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret
