func0000000000000694:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vv	v8, v10, v11
	li	a0, 255
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000050c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vrsub.vi	v8, v11, 0
	vmsne.vv	v0, v10, v8, v0.t
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vrsub.vi	v8, v11, 0
	vmsne.vv	v0, v10, v8, v0.t
	ret

