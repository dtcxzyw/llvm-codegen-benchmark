func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 1
	vwaddu.vx	v10, v8, a0
	slli	a0, a0, 33
	addi	a0, a0, -32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 8
	lui	a0, 2
	addi	a0, a0, -1
	vwaddu.vx	v10, v8, a0
	lui	a0, 512
	addiw	a0, a0, -1
	slli	a0, a0, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func000000000000000d:
	li	a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, -8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, -8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 3
	vxor.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 15
	lui	a0, 524288
	addi	a0, a0, -8
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

