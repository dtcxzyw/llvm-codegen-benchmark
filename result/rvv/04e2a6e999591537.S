func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 4
	addi	a0, a0, -384
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000146:                   # @func0000000000000146
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func00000000000001d8:                   # @func00000000000001d8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000148:                   # @func0000000000000148
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 122
	addiw	a0, a0, 288
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 9766
	addiw	a0, a0, -1536
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 20
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001da:                   # @func00000000000001da
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsle.vv	v0, v8, v10
	ret
func00000000000001d4:                   # @func00000000000001d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret
func00000000000001d6:                   # @func00000000000001d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, -2
	ret
