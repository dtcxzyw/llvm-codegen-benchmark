func0000000000000002:
	li	a0, 49
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v14, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 3, v0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	li	a0, 32
	vsll.vx	v10, v12, a0
	li	a0, 256
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 24
	li	a0, -1
	slli	a0, a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v10, v12, a0
	vmerge.vvm	v10, v10, v12, v0
	vor.vv	v8, v10, v8
	ret

