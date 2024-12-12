func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vsub.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
