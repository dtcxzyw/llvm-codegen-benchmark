func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v12, 2
	lui	a0, 4
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000022:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v12, 12
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 525824
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000023:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v12, 4
	lui	a0, 3904
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	lui	a0, 4
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v12, a0
	lui	a0, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 32770
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

