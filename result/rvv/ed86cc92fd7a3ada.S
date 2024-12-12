func000000000000054a:                   # @func000000000000054a
	li	a0, -3
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 32
	vsra.vx	v12, v12, a0
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret
func0000000000000c21:                   # @func0000000000000c21
	li	a0, -2
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vaadd.vx	v12, v12, a0
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
