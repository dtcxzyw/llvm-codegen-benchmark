func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 4
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 4
	vmul.vv	v10, v12, v10
	vmsne.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 2
	li	a0, 3
	vsetvli	zero, zero, e64, m2, ta, mu
	vmul.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret
