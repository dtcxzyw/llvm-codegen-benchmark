func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	lui	a0, 4
	addiw	a0, a0, -128
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	lui	a0, 508
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	lui	a0, 4080
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vand.vi	v10, v10, 2
	vor.vv	v10, v10, v14
	li	a0, 64
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	lui	a0, 1048567
	addi	a0, a0, 1791
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	lui	a0, 1
	addiw	a0, a0, -64
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
