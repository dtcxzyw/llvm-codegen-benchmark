func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	lui	a0, 1044480
	vandn.vx	v8, v8, a0
	ret

func0000000000000003:
	lui	a0, 15
	addi	a0, a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	vand.vx	v8, v8, a0
	ret

