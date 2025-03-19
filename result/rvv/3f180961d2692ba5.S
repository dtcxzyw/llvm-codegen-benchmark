func00000000000003e1:
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000001f4:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e1:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000161:
	lui	a0, 1032192
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v10, v10, a0
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000101:
	lui	a0, 1032192
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v10, v10, a0
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v10
	ret

func00000000000003f4:
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret

