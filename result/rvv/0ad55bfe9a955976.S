func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 10
	vmul.vx	v8, v8, a0
	vsrl.vv	v8, v8, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
