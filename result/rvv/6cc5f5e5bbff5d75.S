func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 192842
	addi	a0, a0, -1789
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 8
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 1392
	vnmsac.vx	v8, a0, v10
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v10, v8
	ret
