func00000000000000e1:
	lui	a0, 790527
	slli.uw	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	vsrl.vv	v8, v10, v12
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func00000000000000c1:
	li	a0, 7
	slli	a0, a0, 60
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	vsrl.vv	v8, v10, v12
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func00000000000000ec:
	lui	a0, 25056
	addi	a0, a0, 1823
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	vsrl.vv	v8, v10, v12
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000041:
	lui	a0, 15
	addi	a0, a0, -1813
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	vsrl.vv	v8, v10, v12
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func000000000000004c:
	lui	a0, 15
	addi	a0, a0, -1301
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	vsrl.vv	v8, v10, v12
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func00000000000000cc:
	lui	a0, 1047936
	addi	a0, a0, -961
	slli	a0, a0, 20
	addi	a0, a0, 1212
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func00000000000000c4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, -2
	lui	a0, 1
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000c8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, -2
	li	a0, 7
	slli	a0, a0, 60
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000d4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, -2
	lui	a0, 1
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

