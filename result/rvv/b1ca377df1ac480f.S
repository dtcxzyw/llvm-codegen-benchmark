func0000000000000003:                   # @func0000000000000003
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v10, a0
	vadd.vi	v8, v8, 2, v0.t
	vsrl.vi	v8, v8, 1
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 1048575
	vadd.vx	v8, v8, a0, v0.t
	vsrl.vi	v8, v8, 12
	ret
