func0000000000000014:
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v10, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	lui	a0, 80
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

