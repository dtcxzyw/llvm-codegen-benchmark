func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 3
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 28
	ret
func000000000000005e:                   # @func000000000000005e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 9
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 9
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 18
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 12
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 9
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret
