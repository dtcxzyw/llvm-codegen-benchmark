func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 65028
	addi	a0, a0, -127
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 129
	vnmsub.vx	v10, a0, v8
	vmseq.vv	v0, v10, v12
	ret
