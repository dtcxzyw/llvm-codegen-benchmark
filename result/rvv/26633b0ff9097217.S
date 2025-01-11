func0000000000000003:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vi	v8, v8, 4, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

