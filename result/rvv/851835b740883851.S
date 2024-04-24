func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v12, 12
	vzext.vf4	v8, v10, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v12, 8
	vzext.vf2	v8, v10, v0.t
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v12, 4
	vzext.vf2	v8, v10, v0.t
	ret
