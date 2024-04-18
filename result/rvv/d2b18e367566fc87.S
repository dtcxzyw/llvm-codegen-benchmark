func0000000000000002:                   # @func0000000000000002
	lui	a0, 32
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 17
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 22
	vor.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 12
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 6
	vor.vv	v8, v10, v8
	ret
func000000000000003b:                   # @func000000000000003b
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, 262144
	addiw	a0, a0, -1
	slli	a0, a0, 17
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	li	a0, 62
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 20
	vor.vv	v8, v10, v8
	ret
func000000000000002f:                   # @func000000000000002f
	li	a0, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	lui	a0, 63
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	ret
