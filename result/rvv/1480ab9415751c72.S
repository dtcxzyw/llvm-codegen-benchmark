func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vzext.vf4	v10, v12
	vmul.vv	v8, v8, v10, v0.t
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	li	a0, 1000
	vmsgtu.vx	v0, v10, a0
	vzext.vf2	v10, v12
	vmerge.vim	v10, v10, 0, v0
	vmul.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 4, v0
	vmul.vv	v8, v10, v8
	ret
