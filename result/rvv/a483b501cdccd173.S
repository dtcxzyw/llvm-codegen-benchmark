func000000000000001a:                   # @func000000000000001a
	li	a0, 32
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
