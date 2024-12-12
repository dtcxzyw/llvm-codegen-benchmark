func0000000000000006:                   # @func0000000000000006
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 70
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, -323
	vmslt.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, zero
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
