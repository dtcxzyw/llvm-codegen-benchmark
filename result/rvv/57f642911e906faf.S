func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	lui	a0, 4
	addi	a0, a0, -384
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func00000000000001d8:                   # @func00000000000001d8
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	lui	a0, 122
	addiw	a0, a0, 288
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001da:                   # @func00000000000001da
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmsle.vv	v0, v8, v10
	ret
func00000000000001d4:                   # @func00000000000001d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret
func00000000000001d6:                   # @func00000000000001d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, -2
	ret
