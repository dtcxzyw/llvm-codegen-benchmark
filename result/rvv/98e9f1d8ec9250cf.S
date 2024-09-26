func0000000000000002:                   # @func0000000000000002
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v16, 1
	vmsne.vi	v0, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
