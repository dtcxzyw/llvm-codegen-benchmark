func0000000000000005:
	li	a0, 992
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v14, v10, a0
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 3
	slli	a0, a0, 30
	vzext.vf2	v12, v14
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v14, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf2	v12, v14
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 5
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func0000000000000004:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	lui	a0, 4096
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v10, v12
	vor.vx	v8, v8, a0, v0.t
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 65535
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v14, v10, a0
	lui	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v10, v8, a0
	vzext.vf2	v12, v14
	vmerge.vvm	v8, v10, v8, v0
	vor.vv	v8, v8, v12
	ret

