func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v0, v10, v11
	lui	a0, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vandn.vx	v8, v8, a0
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v0, v10, v11
	lui	a0, 8192
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 8193
	addiw	a0, a0, -2048
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 253952
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

