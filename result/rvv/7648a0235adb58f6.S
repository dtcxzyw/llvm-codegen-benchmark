func0000000000000079:                   # @func0000000000000079
	li	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 13
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret
