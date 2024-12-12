func00000000000003b4:                   # @func00000000000003b4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	vmsleu.vi	v0, v8, 15
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 1048562
	vor.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	lui	a0, 258
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, -32
	vor.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 95
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000286:                   # @func0000000000000286
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsle.vi	v0, v8, -1
	ret
func00000000000003a4:                   # @func00000000000003a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 4
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -16
	addi	a0, a0, -15
	vmsltu.vx	v0, v8, a0
	ret
func00000000000003b8:                   # @func00000000000003b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, -3
	ret
func00000000000003a1:                   # @func00000000000003a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, -1
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, -1024
	vor.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	lui	a0, 14
	addi	a0, a0, -1024
	vmseq.vx	v0, v8, a0
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, -3
	ret
func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, -3
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vv	v8, v8, v10
	li	a0, -78
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -15
	ret
func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000334:                   # @func0000000000000334
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 1048568
	vor.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 809
	vmsltu.vx	v0, v8, a0
	ret
func00000000000003a8:                   # @func00000000000003a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 1048512
	vor.vv	v8, v10, v8
	addi	a1, a0, -21
	vadd.vx	v8, v8, a1
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000324:                   # @func0000000000000324
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, -3
	vor.vv	v8, v10, v8
	slli	a0, a0, 10
	vadd.vx	v8, v8, a0
	li	a0, 257
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000384:                   # @func0000000000000384
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 1048560
	vor.vv	v8, v8, v10
	addi	a1, a0, -1
	vadd.vx	v8, v8, a1
	addi	a0, a0, 511
	vmsltu.vx	v0, v8, a0
	ret
