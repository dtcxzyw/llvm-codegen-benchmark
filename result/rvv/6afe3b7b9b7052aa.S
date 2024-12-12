func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vmseq.vv	v0, v8, v9
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 8
	vmsltu.vv	v0, v8, v9
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 8
	vmsne.vv	v0, v8, v9
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 8
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vmsltu.vv	v0, v9, v8
	ret
