func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v10, 2
	vor.vi	v12, v10, 1, v0.t
	vmslt.vv	v0, v12, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v10, 2
	vor.vi	v12, v10, 1, v0.t
	vmslt.vv	v0, v8, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v10, 2
	vor.vi	v12, v10, 1, v0.t
	vmseq.vv	v0, v12, v8
	ret
