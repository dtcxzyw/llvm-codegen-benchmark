func0000000000000010:
	li	a0, 128
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsne.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v12, -1
	lui	a0, 7699
	addi	a0, a0, 896
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret

