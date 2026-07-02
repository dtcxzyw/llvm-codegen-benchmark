func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10
	lui	a0, 2048
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000064:
	lui	a0, 2048
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000074:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 1048064
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

