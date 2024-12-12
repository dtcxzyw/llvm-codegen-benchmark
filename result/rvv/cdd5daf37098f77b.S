func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 61
	vor.vv	v8, v12, v8
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 127
	slli	a0, a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 63
	vor.vv	v10, v12, v10
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 768
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -7
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 20
	vor.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 1048560
	srli	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 54
	vor.vv	v10, v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 262144
	addiw	a0, a0, -1
	slli	a0, a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 62
	vor.vv	v8, v12, v8
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 20
	vor.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 3
	vor.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 10
	vor.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 48
	vor.vv	v10, v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 262144
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vor.vv	v10, v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 992
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 13
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vor.vv	v8, v8, v12
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 9
	vor.vv	v8, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	bseti	a0, zero, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret
