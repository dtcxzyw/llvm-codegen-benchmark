func000000000000060a:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	li	a0, -48
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 52429
	addi	a0, a0, -821
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000eb4:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	li	a0, -48
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 60
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000a08:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	li	a0, -48
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 52429
	addi	a0, a0, -821
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000eb8:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	li	a0, -48
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000028:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	li	a0, -48
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000021:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v10, 0
	vwsubu.vv	v8, v10, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret

func0000000000000208:
	li	a0, 85
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	lui	a0, 12336
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	addi	a0, a0, 771
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000601:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	li	a0, -48
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 52429
	addi	a0, a0, -820
	vmseq.vx	v0, v8, a0
	ret

func0000000000000201:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v10, 0
	vwsubu.vv	v8, v10, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret

func0000000000000606:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, 9
	ret

func0000000000000608:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	li	a0, -48
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000218:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 7
	ret

func0000000000000614:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	li	a0, -48
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 69
	vmsltu.vx	v0, v8, a0
	ret

