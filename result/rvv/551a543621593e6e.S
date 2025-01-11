func0000000000000043:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 7
	li	a0, -1
	vzext.vf2	v8, v10
	srli	a0, a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func00000000000000c9:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vzext.vf2	v8, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

