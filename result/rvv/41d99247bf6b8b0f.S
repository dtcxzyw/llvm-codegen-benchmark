func000000000000001a:                   # @func000000000000001a
	li	a0, 42
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v12, v12, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func000000000000031c:                   # @func000000000000031c
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 40
	vsll.vx	v8, v12, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v12, v12, v0.t
	lui	a0, 524288
	addiw	a0, a0, -3
	vmsgtu.vx	v0, v8, a0
	ret
