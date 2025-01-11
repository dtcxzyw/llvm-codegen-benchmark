func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 4
	vmerge.vim	v8, v8, 4, v0
	ret

