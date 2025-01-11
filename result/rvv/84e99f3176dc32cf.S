func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	li	a0, 17
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 12, v0
	vadd.vv	v8, v9, v8
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vi	v9, v9, -8, v0.t
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

