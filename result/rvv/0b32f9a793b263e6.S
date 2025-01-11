func00000000000000c1:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 7
	slli	a0, a0, 60
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	addi	a0, a0, 1
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, 5
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func00000000000000ec:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 25056
	addiw	a0, a0, 1823
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func00000000000000cc:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 2
	addiw	a0, a0, 1040
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func00000000000000c4:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vand.vx	v8, v8, a0
	lui	a0, 1
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, -2
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000c8:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vand.vx	v8, v8, a0
	li	a0, 7
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, -2
	slli	a0, a0, 60
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000d4:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vand.vx	v8, v8, a0
	lui	a0, 1
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, -2
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

