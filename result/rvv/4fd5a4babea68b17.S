func000000000000001a:                   # @func000000000000001a
	li	a0, 42
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmin.vv	v10, v12, v8
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmin.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmin.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 262144
	addiw	a0, a0, -5
	vmsgtu.vx	v0, v8, a0
	ret
