func00000000000001e1:
	li	a0, 48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 14
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	addi	a0, a0, -1024
	vmseq.vx	v0, v8, a0
	ret

func00000000000001f4:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001f8:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 13
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	addi	a0, a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001c1:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 27
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	lui	a0, 524288
	vmseq.vx	v0, v8, a0
	ret

