func0000000000000091:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, 7, v0.t
	vadd.vi	v8, v8, 1
	ret

func0000000000000085:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, -5, v0.t
	vadd.vi	v8, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, 2, v0.t
	vadd.vi	v8, v8, 1
	ret

func0000000000000187:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 1
	li	a0, 39
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v12, a0, v0.t
	li	a0, 19
	vadd.vx	v8, v8, a0
	ret

