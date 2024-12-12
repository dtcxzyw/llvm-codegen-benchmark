func0000000000000141:                   # @func0000000000000141
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmseq.vv	v0, v8, v10
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmseq.vv	v0, v8, v10
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmseq.vv	v0, v8, v10
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmseq.vv	v0, v8, v10
	ret
func00000000000001a6:                   # @func00000000000001a6
	li	a0, 160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000186:                   # @func0000000000000186
	li	a0, 160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret
func00000000000000a6:                   # @func00000000000000a6
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmseq.vv	v0, v8, v10
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000086:                   # @func0000000000000086
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v10, v8
	ret
func00000000000001e4:                   # @func00000000000001e4
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001e8:                   # @func00000000000001e8
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret
