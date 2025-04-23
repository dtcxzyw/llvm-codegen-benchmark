func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 272
	addi	a0, a0, -1
	slli	a0, a0, 32
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 512
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	lui	a0, 3592
	addi	a0, a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

