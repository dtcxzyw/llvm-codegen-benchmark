func0000000000000661:
	li	a0, 224
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 192
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 2, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v12, 4
	vmseq.vi	v0, v8, 0, v0.t
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v12, 4
	vmseq.vi	v0, v8, 0, v0.t
	ret

