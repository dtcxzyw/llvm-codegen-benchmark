func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v10, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
