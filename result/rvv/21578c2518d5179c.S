func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vi	v10, v10, 4
	vmseq.vv	v0, v10, v8
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vi	v10, v10, 8
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vi	v10, v10, 12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vadd.vi	v10, v10, 12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	li	a0, 40
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
