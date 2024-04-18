func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 122
	addiw	a0, a0, 288
	vadd.vx	v10, v12, a0, v0.t
	vmslt.vv	v0, v10, v8
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, -1
	vadd.vi	v10, v12, -1, v0.t
	vmslt.vv	v0, v10, v8
	ret
func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v12, 1, v0.t
	vmslt.vv	v0, v10, v8
	ret
