func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 1024
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000000d:                   # @func000000000000000d
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000009:                   # @func0000000000000009
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 8, v0.t
	ret
