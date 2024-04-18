func0000000000000006:                   # @func0000000000000006
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 70
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 3
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, zero
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
