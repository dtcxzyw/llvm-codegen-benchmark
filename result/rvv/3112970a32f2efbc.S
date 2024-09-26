func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vsll.vi	v9, v9, 3
	vor.vv	v8, v9, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vsll.vi	v9, v9, 3
	vor.vv	v8, v9, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vadd.vv	v9, v9, v9
	vor.vv	v8, v9, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vsll.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vsll.vi	v9, v9, 3
	vor.vv	v8, v9, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vadd.vv	v9, v9, v9
	vor.vv	v8, v9, v8
	ret
