func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vv	v8, v8, v9
	vmsne.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vv	v8, v8, v9
	vmsne.vi	v0, v8, -1
	ret
