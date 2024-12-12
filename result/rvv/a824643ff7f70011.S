func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func000000000000016c:                   # @func000000000000016c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
