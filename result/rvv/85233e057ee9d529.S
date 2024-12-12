func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 48
	vsll.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	li	a0, 40
	vsra.vx	v8, v8, a0
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	vsra.vi	v8, v8, 4
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsll.vi	v8, v8, 6
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vsra.vi	v8, v8, 2
	ret
