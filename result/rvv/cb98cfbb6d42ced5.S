func000000000000000c:                   # @func000000000000000c
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmxor.mm	v0, v10, v0
	ret
