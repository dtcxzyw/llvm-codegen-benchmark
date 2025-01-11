func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, -1
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 14648
	addi	a0, a0, 1792
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

