func0000000000000009:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v10, 1
	vmv1r.v	v10, v0
	vmsne.vi	v0, v11, 0
	li	a0, 256
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v10
	li	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v10, 1
	vmv1r.v	v10, v0
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	vmv1r.v	v0, v10
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v10, 1
	vmv1r.v	v10, v0
	vmsne.vi	v0, v11, 0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v10, 1
	vmv1r.v	v10, v0
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	vmv1r.v	v0, v10
	lui	a0, 8
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v10, 1
	vmv1r.v	v10, v0
	vmsne.vi	v0, v11, 0
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v10
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v10, 1
	vmv1r.v	v10, v0
	vmsne.vi	v0, v11, 0
	lui	a0, 64
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v10
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

