func0000000000000073:                   # @func0000000000000073
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, 32
	vsll.vx	v8, v10, a0
	vsll.vi	v12, v10, 16
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret
func000000000000005b:                   # @func000000000000005b
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, 32
	vsll.vx	v8, v10, a0
	vsll.vi	v12, v10, 16
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vsll.vi	v8, v10, 16
	vsll.vi	v12, v10, 8
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vsll.vi	v8, v10, 20
	vsll.vi	v12, v10, 10
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
