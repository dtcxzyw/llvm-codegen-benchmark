func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v11, -1
	vmseq.vv	v0, v10, v8, v0.t
	ret

func0000000000000028:
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v11, -1
	vmseq.vv	v0, v10, v8, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v11, -1
	vmsne.vv	v0, v10, v8, v0.t
	ret

