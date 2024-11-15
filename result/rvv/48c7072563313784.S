func000000000000004a:                   # @func000000000000004a
	li	a0, 592
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 336
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 79
	vmsltu.vv	v12, v8, v10
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
