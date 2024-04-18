func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v10, v10
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v10
	vsub.vv	v8, v10, v8
	li	a0, 20
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vsub.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret
