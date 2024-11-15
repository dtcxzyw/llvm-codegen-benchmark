func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vadd.vv	v9, v10, v10
	vmerge.vim	v8, v8, 1, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vadd.vv	v9, v10, v10
	vmerge.vim	v8, v8, 1, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vadd.vv	v9, v10, v10
	vmerge.vim	v8, v8, 1, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vadd.vv	v9, v10, v10
	vmerge.vim	v8, v8, 1, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vsll.vi	v9, v10, 3
	vmerge.vim	v8, v8, 1, v0
	vor.vv	v8, v9, v8
	ret
