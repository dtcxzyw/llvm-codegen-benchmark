func00000000000002d4:                   # @func00000000000002d4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v10, v12, v8
	vmul.vv	v8, v8, v9
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v10, v12, v8
	vmul.vv	v8, v9, v8
	vmseq.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v10, v12, v8
	vmul.vv	v8, v9, v8
	vmseq.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v10, v12, v8
	vmul.vv	v8, v8, v9
	vmseq.vv	v0, v10, v8
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v10, v12, v8
	vmul.vv	v8, v8, v9
	vmseq.vv	v0, v10, v8
	ret
func0000000000000356:                   # @func0000000000000356
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v10, v12, v8
	vmul.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v10, v12, v8
	vmul.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret
