func0000000000000000:
	li	a0, 100
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	li	a0, 99
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v14, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v14
	vmadd.vv	v8, v10, v12
	ret

func0000000000000005:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v14, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v14
	vmadd.vv	v8, v10, v12
	ret

func000000000000003f:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	li	a0, 48
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func000000000000000f:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v14, v10, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v14
	vmadd.vv	v8, v10, v12
	ret

func000000000000007f:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	li	a0, 32
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000070:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v14, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v14
	vmadd.vv	v8, v10, v12
	ret

