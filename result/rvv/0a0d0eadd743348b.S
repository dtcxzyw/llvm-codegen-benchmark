func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	lui	a0, 1
	addiw	a0, a0, -64
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 7
	vmseq.vx	v0, v8, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	lui	a0, 4080
	addi	a0, a0, 511
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	lui	a0, 524288
	addi	a0, a0, -17
	vand.vx	v8, v8, a0
	li	a0, 108
	vmseq.vx	v0, v8, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	lui	a0, 524288
	addi	a0, a0, -2048
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 3
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 3
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	li	a0, 30
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	li	a0, 31
	slli	a0, a0, 11
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
