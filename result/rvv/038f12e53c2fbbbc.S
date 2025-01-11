func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v8, v12
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 786432
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v12, v8
	lui	a0, 524288
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 319552
	vwsll.vi	v12, v11, 19
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vmv.v.x	v10, a0
	lui	a0, 385088
	addi	a0, a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 319552
	vwsll.vi	v12, v11, 5
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vmv.v.x	v10, a0
	lui	a0, 385088
	addi	a0, a0, 1024
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 255
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

