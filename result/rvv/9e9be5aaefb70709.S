func0000000000000d81:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v0, v12, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v10, 1
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000e81:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v8
	li	a0, 31
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	li	a0, 21
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000d8c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v0, v12, v8
	li	a0, 31
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	li	a0, 16
	vmsne.vx	v0, v8, a0, v0.t
	ret

func000000000000088c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v8
	lui	a0, 128
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000e8c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v10, 15
	vmsne.vi	v0, v8, 8, v0.t
	ret

