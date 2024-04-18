func000000000000015a:                   # @func000000000000015a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vsub.vv	v8, v8, v10
	li	a0, -64
	vsub.vx	v8, v8, a0
	li	a0, 63
	vmsgt.vx	v0, v8, a0
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vsub.vv	v8, v8, v10
	li	a0, -64
	vsub.vx	v8, v8, a0
	li	a0, 63
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vsub.vv	v8, v8, v10
	li	a0, -64
	vsub.vx	v8, v8, a0
	li	a0, 64
	vmseq.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	li	a0, -2
	vsub.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	li	a0, 4
	vsub.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
