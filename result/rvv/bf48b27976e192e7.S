func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 8
	vmsleu.vv	v0, v12, v8
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func0000000000000105:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 8
	vmsleu.vv	v0, v12, v8
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgtu.vi	v0, v10, 7, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v0, v12, v8
	li	a0, -5
	slli	a0, a0, 11
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func000000000000042a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmslt.vv	v0, v8, v12
	li	a0, -9
	slli	a0, a0, 10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

