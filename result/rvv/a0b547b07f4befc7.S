func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vrev8.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
