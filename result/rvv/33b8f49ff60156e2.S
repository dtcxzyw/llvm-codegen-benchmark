func0000000000000061:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	li	a0, 100
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000066:
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret

