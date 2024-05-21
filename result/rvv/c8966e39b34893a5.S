func0000000000000016:                   # @func0000000000000016
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsub.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	lui	a0, 262144
	vmslt.vx	v0, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsub.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	lui	a0, 262144
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
