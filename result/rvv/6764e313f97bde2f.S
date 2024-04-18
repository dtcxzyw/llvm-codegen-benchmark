func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vor.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vmslt.vv	v0, v8, v14
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret
