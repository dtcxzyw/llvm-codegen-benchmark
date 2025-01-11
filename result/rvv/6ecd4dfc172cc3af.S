func0000000000000026:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, 1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, 1, v0.t
	ret

func0000000000000024:
	li	a0, 257
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, -1, v0.t
	ret

func0000000000000021:
	li	a0, 223
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, -2, v0.t
	ret

func0000000000000061:
	li	a0, -9
	slli	a0, a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, 2, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, -10, v0.t
	ret

func0000000000000064:
	lui	a0, 8
	addi	a1, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v10, a1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v12, a0, v0.t
	ret

