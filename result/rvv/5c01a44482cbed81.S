func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmor.mm	v0, v0, v10
	vadd.vi	v8, v8, 2, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmor.mm	v0, v0, v10
	lui	a0, 192607
	slli	a0, a0, 2
	addi	a0, a0, 512
	vmv.v.x	v10, a0
	lui	a0, 6019
	addi	a0, a0, 551
	slli	a0, a0, 7
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

