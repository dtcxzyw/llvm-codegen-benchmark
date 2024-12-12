func00000000000000a7:                   # @func00000000000000a7
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
