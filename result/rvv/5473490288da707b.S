func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, -17
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -1091
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	zext.w	a0, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 1075
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 131069
	slli	a0, a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	addi	a0, a0, -620
	vmerge.vxm	v8, v8, a0, v0
	ret

