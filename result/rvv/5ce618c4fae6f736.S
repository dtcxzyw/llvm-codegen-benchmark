func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, 0
	vmerge.vim	v10, v10, 4, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, 0
	vmerge.vim	v10, v10, 4, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func000000000000008b:                   # @func000000000000008b
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v0, v10, 10
	vmerge.vim	v10, v10, 2, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v12, v10
	vmsle.vv	v0, v12, v8
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v0, v10, 10
	vmerge.vim	v10, v10, 2, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v0, v10, 10
	vmerge.vim	v10, v10, 2, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v12, v10
	vmseq.vv	v0, v12, v8
	ret
