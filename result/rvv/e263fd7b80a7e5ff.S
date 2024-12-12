func000000000000036a:                   # @func000000000000036a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmslt.vv	v0, v8, v10
	ret
func0000000000000366:                   # @func0000000000000366
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, 7
	ret
func0000000000000168:                   # @func0000000000000168
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	li	a0, 60
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 7
	ret
func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmslt.vv	v0, v8, v10
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, 8
	ret
func000000000000034a:                   # @func000000000000034a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsub.vv	v8, v10, v8
	li	a0, 63
	vmsgt.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
