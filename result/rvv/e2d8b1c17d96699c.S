func0000000000000005:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 3
	slli	a0, a0, 30
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 5
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000003:
	bseti	a0, zero, 40
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v8
	vor.vi	v10, v10, 6, v0.t
	vor.vv	v8, v10, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vi	v8, v8, 6, v0.t
	vor.vv	v8, v8, v12
	ret

