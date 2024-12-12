func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vi	v8, v8, -4
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v10
	ret
