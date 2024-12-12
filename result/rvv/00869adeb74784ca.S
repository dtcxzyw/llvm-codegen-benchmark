func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
