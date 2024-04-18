func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vminu.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 4
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vminu.vv	v8, v8, v9
	vmseq.vi	v0, v8, 8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
