func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	li	a0, 31
	vand.vx	v12, v12, a0
	vmsleu.vi	v0, v10, 4
	li	a0, 19
	vmerge.vxm	v10, v12, a0, v0
	vmseq.vv	v0, v10, v8
	ret
