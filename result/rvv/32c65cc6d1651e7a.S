func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v12, v10, 5
	vadd.vi	v12, v10, 1, v0.t
	vadd.vv	v8, v12, v8
	ret

func0000000000000055:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 6
	addiw	a1, a0, 1269
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v12, v10, a1
	addiw	a0, a0, -810
	vadd.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v12, v8
	ret

