func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 12
	vmseq.vi	v12, v8, 0
	lui	a0, 1048064
	vadd.vx	v8, v10, a0
	lui	a0, 523776
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
