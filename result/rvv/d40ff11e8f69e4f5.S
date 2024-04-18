func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v8, v10, v8, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v10, v8, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v8, v10, v8, v0.t
	vmseq.vi	v0, v8, 0
	ret
