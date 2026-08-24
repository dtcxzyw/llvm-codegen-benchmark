func0000000000000184:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, mu
	vadd.vi	v8, v10, -1
	vmsleu.vi	v0, v8, 6, v0.t
	ret

func0000000000000104:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v0, v8, 7
	vsetvli	zero, zero, e8, m1, ta, mu
	vadd.vi	v8, v10, -1
	vmsleu.vi	v0, v8, 5, v0.t
	ret

func0000000000000084:
	li	a0, 28
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, m1, ta, mu
	vadd.vi	v8, v10, -1
	vmsleu.vi	v0, v8, 1, v0.t
	ret

