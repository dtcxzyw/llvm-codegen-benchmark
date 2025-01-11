func0000000000000005:
	li	a0, 5
	slli	a0, a0, 29
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsub.vv	v8, v8, v9
	ret

func0000000000000004:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsub.vv	v8, v8, v9
	ret

func0000000000000031:
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	ret

