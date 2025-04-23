func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	lui	a0, 55
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 916990
	vwaddu.wv	v8, v8, v11
	addi	a0, a0, -33
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 514
	addi	a0, a0, 32
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	lui	a0, 65536
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 255
	vor.vx	v8, v8, a0
	ret

