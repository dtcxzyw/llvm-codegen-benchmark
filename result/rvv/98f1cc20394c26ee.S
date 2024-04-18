func000000000000031a:                   # @func000000000000031a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	lui	a0, 16
	addi	a1, a0, -8
	vsub.vx	v8, v8, a1
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000211:                   # @func0000000000000211
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v9
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	li	a0, 4
	vsub.vx	v8, v8, a0
	lui	a0, 131072
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	li	a0, 2
	vsub.vx	v8, v8, a0
	vmseq.vi	v0, v8, 1
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v9, v8
	li	a0, -53
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v9, v8
	li	a0, -17
	vmsgt.vx	v0, v8, a0
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	li	a0, -1
	vsub.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 6
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v9, v8
	li	a0, -17
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 4
	vmseq.vv	v0, v9, v8
	ret
func0000000000000316:                   # @func0000000000000316
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v9, v8
	vmsgt.vi	v0, v8, -2
	ret
