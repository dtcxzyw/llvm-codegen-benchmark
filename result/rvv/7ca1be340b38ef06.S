func0000000000000161:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, -2
	csrwi	vxrm, 2
	vaadd.vx	v10, v10, a0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

