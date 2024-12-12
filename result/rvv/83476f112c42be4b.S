func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vminu.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vminu.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vminu.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret
