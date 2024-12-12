func0000000000000306:                   # @func0000000000000306
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vi	v9, v9, 7
	vadd.vi	v9, v9, 8
	vmslt.vv	v0, v9, v8
	ret
func00000000000003e6:                   # @func00000000000003e6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vi	v9, v9, 7
	li	a0, 16
	vadd.vx	v9, v9, a0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000326:                   # @func0000000000000326
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vi	v9, v9, 3
	vadd.vi	v9, v9, 4
	vmslt.vv	v0, v9, v8
	ret
func00000000000003a6:                   # @func00000000000003a6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vi	v9, v9, 1
	vadd.vi	v9, v9, 6
	vmslt.vv	v0, v9, v8
	ret
