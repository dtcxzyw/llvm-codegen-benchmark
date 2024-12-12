func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v8, 1
	vadd.vv	v12, v8, v10, v0.t
	vmsgt.vi	v0, v12, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v8, 1
	vadd.vv	v12, v8, v10, v0.t
	vmseq.vi	v0, v12, 0
	ret
