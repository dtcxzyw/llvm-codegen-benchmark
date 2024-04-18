func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -130
	vadd.vx	v8, v8, a0
	li	a0, -256
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048566
	addi	a0, a0, 1493
	vadd.vx	v8, v8, a0
	lui	a0, 37
	addi	a0, a0, -1971
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func00000000000000b0:                   # @func00000000000000b0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048274
	addi	a1, a0, -632
	vadd.vx	v8, v8, a1
	addi	a0, a0, -584
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1034740
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, -560
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -256
	vadd.vx	v8, v8, a0
	li	a0, -257
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
