func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vor.vv	v9, v9, v12
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vor.vv	v9, v9, v12
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret
func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vor.vv	v9, v9, v12
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, -1
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vor.vv	v9, v9, v12
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vor.vv	v9, v9, v12
	vor.vv	v8, v9, v8
	vmsgt.vi	v0, v8, -1
	ret
