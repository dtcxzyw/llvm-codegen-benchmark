func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4080
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addi	a0, a0, 511
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 524288
	vor.vv	v10, v10, v12
	addi	a0, a0, -17
	vor.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	li	a0, 108
	vmseq.vx	v0, v8, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	lui	a0, 524288
	vor.vv	v10, v10, v12
	addi	a0, a0, -2048
	vor.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	li	a0, 256
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func00000000000001d8:                   # @func00000000000001d8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 31
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	slli	a0, a0, 11
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
