func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	lui	a0, 1048555
	addi	a0, a0, -384
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmand.mm	v0, v0, v10
	li	a0, 21
	vadd.vx	v8, v8, a0, v0.t
	vadd.vi	v8, v8, 8
	ret

