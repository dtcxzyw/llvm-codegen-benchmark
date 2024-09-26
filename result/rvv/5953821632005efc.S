func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vminu.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 4
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vminu.vv	v8, v8, v12
	vmseq.vi	v0, v8, 8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vminu.vv	v8, v8, v12
	vmseq.vi	v0, v8, 4
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vminu.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 1
	ret
