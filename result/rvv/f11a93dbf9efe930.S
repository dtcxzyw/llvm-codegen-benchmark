func0000000000000381:                   # @func0000000000000381
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vi	v0, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v0, v10, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v9, v9, -1
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 31
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	vmsltu.vv	v0, v8, v9
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v9, v9, -1
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 31
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 8
	vmerge.vim	v10, v10, 8, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 786432
	vmerge.vxm	v10, v12, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vadd.vi	v10, v12, -1
	vmerge.vim	v10, v10, 1, v0
	vmseq.vv	v0, v10, v8
	ret
func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vadd.vi	v10, v12, -1
	vmerge.vim	v10, v10, 1, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v12, -1
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v8, v10
	ret
func000000000000016b:                   # @func000000000000016b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vadd.vi	v10, v12, -1
	vmerge.vim	v10, v10, 1, v0
	vmsle.vv	v0, v10, v8
	ret
func000000000000011b:                   # @func000000000000011b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, -1
	vmerge.vim	v10, v10, 1, v0
	vmsle.vv	v0, v10, v8
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 1
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v8, v10
	ret
