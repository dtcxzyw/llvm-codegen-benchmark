func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 4
	vmsne.vi	v0, v10, 0
	addi	a0, a0, 4
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v10, 2
	lui	a0, 1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v0, v12, 0
	addi	a0, a0, -1952
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret

