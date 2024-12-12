func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 63
	li	a1, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vxor.vx	v8, v8, a0
	vminu.vx	v10, v10, a1
	vminu.vx	v8, v8, a1
	vmseq.vv	v0, v8, v10
	ret
