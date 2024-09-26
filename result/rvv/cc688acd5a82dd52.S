func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vsra.vi	v8, v10, 2, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vsra.vi	v8, v10, 1, v0.t
	vmsgtu.vi	v0, v8, 15
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, mu
	vsra.vi	v8, v10, 1, v0.t
	vmsgt.vi	v0, v8, 0
	ret
