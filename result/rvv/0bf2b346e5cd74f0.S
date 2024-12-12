func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.vv	v12, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v10, v12
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret
