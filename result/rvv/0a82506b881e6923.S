func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vor.vv	v8, v12, v8
	li	a0, 448
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 73
	vmseq.vx	v0, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 7
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vor.vv	v8, v12, v8
	li	a0, 48
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vand.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 1
	addi	a0, a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 48
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 16
	addi	a0, a0, -528
	vmsltu.vx	v0, v8, a0
	ret
