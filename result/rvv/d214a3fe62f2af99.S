func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v12, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 1023
	vmsgtu.vx	v0, v8, a0
	ret
