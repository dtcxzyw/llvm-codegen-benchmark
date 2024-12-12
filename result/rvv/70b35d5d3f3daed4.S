func000000000000028a:                   # @func000000000000028a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret
