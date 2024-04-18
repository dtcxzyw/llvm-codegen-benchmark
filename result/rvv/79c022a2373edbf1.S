func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 768
	vand.vx	v8, v10, a0
	lui	a0, 256
	vmseq.vx	v0, v8, a0
	lui	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret
