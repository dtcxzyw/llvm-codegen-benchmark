func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v13, 8
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret

func0000000000000078:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 257
	vmv.v.x	v13, a0
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vmv.v.x	v13, a0
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 47
	vmv.v.x	v13, a0
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret

func0000000000000068:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1
	vmv.v.x	v13, a0
	vwsubu.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

