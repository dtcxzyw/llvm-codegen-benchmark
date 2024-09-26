func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, mu
	vnot.v	v12, v8
	vadd.vv	v8, v12, v10, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vnot.v	v12, v8
	vadd.vv	v8, v12, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret
