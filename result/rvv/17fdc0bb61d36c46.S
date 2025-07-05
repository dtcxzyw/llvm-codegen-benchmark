func00000000000000e9:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 2
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000d4:
	li	a0, 64
	lui	a1, 1
	addi	a2, a1, -64
	addi	a1, a1, 64
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vx	v0, v8, a2
	vmv.v.x	v10, a1
	vadd.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000058:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgtu.vi	v0, v8, 8
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, -7, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000094:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000055:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	vadd.vi	v10, v8, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000069:
	li	a0, -258
	li	a1, 264
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v8, a1
	vmv.v.i	v10, 0
	vadd.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

