func0000000000000007:                   # @func0000000000000007
	lui	a0, 126976
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	li	a0, 256
	vor.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 992
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	lui	a0, 1048568
	vor.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 2
	addi	a0, a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	li	a0, 1024
	vor.vx	v8, v8, a0
	ret
