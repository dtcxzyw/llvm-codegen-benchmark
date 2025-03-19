func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, 0
	lui	a0, 524288
	vmerge.vim	v8, v8, 1, v0
	addi	a0, a0, 1
	vxor.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 8
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v8
	vzext.vf2	v8, v10
	lui	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 4, v0
	vor.vv	v8, v8, v10
	ret

