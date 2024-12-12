func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vsra.vi	v8, v10, 2, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, mu
	vsra.vi	v8, v10, 1, v0.t
	vmsgtu.vi	v0, v8, 15
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, mu
	vsra.vi	v8, v10, 1, v0.t
	vmsgt.vi	v0, v8, 0
	ret
