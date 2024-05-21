func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v10, v8, v8
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 1
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 8
	vmerge.vim	v8, v8, -1, v0
	ret
