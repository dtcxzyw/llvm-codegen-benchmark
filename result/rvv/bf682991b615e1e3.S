func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func0000000000000d86:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, 1
	vmslt.vv	v0, v9, v8, v0.t
	ret

func0000000000000984:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func0000000000000284:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, 2
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func0000000000000686:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, 1
	vmslt.vv	v0, v9, v8, v0.t
	ret

func0000000000000e86:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, 1
	vmslt.vv	v0, v9, v8, v0.t
	ret

