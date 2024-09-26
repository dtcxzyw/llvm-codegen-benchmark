func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 9
	vsll.vi	v10, v10, 6
	vor.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v11, v11
	vsll.vi	v10, v10, 11
	vor.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 16
	vsll.vi	v10, v10, 17
	vor.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 11
	vsll.vi	v10, v10, 7
	vor.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret
