func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, 7
	vadd.vi	v10, v12, 7
	vsrl.vi	v8, v10, 3, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vi	v0, v10, 0
	vsrl.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vadd.vi	v10, v12, 1
	vsrl.vi	v8, v10, 1, v0.t
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
	lui	a1, 522240
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a1
	vadd.vx	v10, v12, a0
	vsrl.vi	v8, v10, 13, v0.t
	ret
