func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsle.vi	v0, v8, -1
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 999
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -48
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -48
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret
