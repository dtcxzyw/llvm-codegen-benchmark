func000000000000002a:                   # @func000000000000002a
	li	a0, -69
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 68
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vi	v8, v12, 2, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, 7
	vmsle.vi	v0, v10, 7
	vsrl.vi	v8, v12, 3, v0.t
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, 1
	vmsgt.vi	v0, v10, 0
	vsrl.vi	v8, v12, 1, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vi	v0, v10, 0
	vsrl.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vi	v0, v10, 0
	vsrl.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vi	v0, v10, 0
	vsrl.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v12, a0
	lui	a0, 522240
	vmsltu.vx	v0, v10, a0
	vsrl.vi	v8, v12, 13, v0.t
	ret
