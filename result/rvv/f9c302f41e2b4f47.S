func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	li	a0, 64
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	li	a0, 64
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	li	a0, 64
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	li	a0, 64
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	li	a0, 64
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

