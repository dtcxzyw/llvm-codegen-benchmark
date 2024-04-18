func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	lui	a0, 1048560
	addiw	a0, a0, 255
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	lui	a0, 1048573
	addi	a0, a0, 2046
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	lui	a0, 65793
	addi	a0, a0, 16
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 16
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 3
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	lui	a0, 7
	addi	a0, a0, 991
	vand.vx	v8, v8, a0
	ret
