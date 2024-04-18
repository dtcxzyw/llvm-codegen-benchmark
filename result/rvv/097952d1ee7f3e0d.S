func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	lui	a0, 28672
	vmsltu.vx	v0, v11, a0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, -4
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, 23
	vmv.v.x	v12, a0
	vzext.vf2	v12, v10, v0.t
	vmseq.vv	v0, v12, v8
	ret
