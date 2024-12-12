func000000000000020a:                   # @func000000000000020a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vmul.vv	v8, v8, v9
	vmslt.vv	v0, v12, v8
	ret
func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vmul.vv	v8, v8, v9
	vmseq.vv	v0, v8, v12
	ret
func000000000000022a:                   # @func000000000000022a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 5
	vmul.vv	v8, v8, v9
	vmslt.vv	v0, v12, v8
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vmul.vv	v8, v8, v9
	vmsltu.vv	v0, v12, v8
	ret
