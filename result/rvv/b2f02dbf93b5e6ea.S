func0000000000000286:                   # @func0000000000000286
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	li	a0, 25
	vsub.vv	v8, v8, v12
	slli	a0, a0, 32
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	lui	a0, 25600
	vsub.vv	v8, v8, v12
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 124
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func000000000000028a:                   # @func000000000000028a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 7
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
func000000000000022a:                   # @func000000000000022a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	vmsle.vv	v0, v10, v8
	ret
func0000000000000234:                   # @func0000000000000234
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func000000000000020a:                   # @func000000000000020a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 7
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000214:                   # @func0000000000000214
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 7
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 15
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
