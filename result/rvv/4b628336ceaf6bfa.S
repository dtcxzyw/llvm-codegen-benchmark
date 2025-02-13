func00000000000000c3:
	li	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v8, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v10, v9, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000043:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v8, a0
	li	a0, 63
	vmseq.vx	v0, v8, a0
	li	a0, 61
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000042:
	li	a0, 61
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v8, a0
	li	a0, 63
	vmseq.vx	v0, v8, a0
	li	a0, 62
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

