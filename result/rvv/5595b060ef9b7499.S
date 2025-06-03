func0000000000000000:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v8, a0
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 15
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v8, a0
	lui	a0, 1048575
	addi	a0, a0, 56
	vadd.vx	v8, v8, a0, v0.t
	ret

