func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v10, 1, v0.t
	ret

func0000000000000084:
	lui	a0, 1
	addi	a0, a0, -2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vi	v8, v10, -3
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 8
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vi	v8, v10, -2
	vmsleu.vi	v0, v8, 7, v0.t
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 2
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vi	v8, v10, -7
	vmsleu.vi	v0, v8, 12, v0.t
	ret

func0000000000000504:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	li	a0, -31
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 5, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 3
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vi	v8, v10, -5
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000424:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 2
	li	a0, -59
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, -5, v0.t
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 15
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v10, -16
	li	a0, 16
	vmsne.vx	v0, v8, a0, v0.t
	ret

