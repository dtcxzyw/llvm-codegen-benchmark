func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnclipu.wi	v10, v8, 0
	vrev8.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnclipu.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnclipu.wi	v8, v10, 0
	vrev8.v	v8, v8
	ret
