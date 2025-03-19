func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	li	a0, -340
	vadd.vx	v8, v10, a0
	li	a0, -64
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	lui	a0, 2
	addiw	a0, a0, -1
	vadd.vx	v8, v10, a0
	lui	a0, 512
	addiw	a0, a0, -1
	slli	a0, a0, 12
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	lui	a0, 256
	addiw	a0, a0, -1
	vadd.vx	v8, v10, a0
	lui	a0, 1048320
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vadd.vi	v8, v10, 1
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vadd.vi	v8, v10, -4
	vand.vi	v8, v8, -8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vadd.vi	v8, v10, 3
	vand.vi	v8, v8, -4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vadd.vi	v8, v10, 3
	vand.vi	v8, v8, -4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

