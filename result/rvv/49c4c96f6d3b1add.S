func0000000000000049:
	lui	a0, 1048304
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v0, v9, 2
	vmv.v.i	v9, 3
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -3
	vmsleu.vi	v0, v9, 1
	vmv.v.i	v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmsle.vi	v0, v9, 3
	vmv.v.i	v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

