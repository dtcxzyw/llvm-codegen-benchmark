func0000000000000084:
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000094:
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000a4:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func00000000000001e4:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

