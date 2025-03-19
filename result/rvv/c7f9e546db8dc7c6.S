func0000000000000085:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000086:
	lui	a0, 1048574
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000084:
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000094:
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v14, v12, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000088:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000a4:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000ab:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmsle.vv	v0, v12, v8
	ret

func00000000000000e4:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000c8:
	lui	a0, 1040384
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000a1:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

