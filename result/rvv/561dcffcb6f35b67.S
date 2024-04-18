func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 15
	lui	a0, 1048516
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, -514
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 9
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vand.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	li	a0, 248
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 2
	addi	a0, a0, 2
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	lui	a0, 1048560
	vor.vx	v8, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -18
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -244
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 4096
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 59
	vor.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 225
	vor.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 1044672
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 20
	vor.vv	v8, v8, v10
	lui	a0, 64
	vor.vx	v8, v8, a0
	ret
