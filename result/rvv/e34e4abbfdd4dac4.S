func0000000000000184:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 1024
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000386:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	li	a0, 23
	vmslt.vx	v0, v8, a0
	ret

func00000000000001ec:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 32
	vmsne.vx	v0, v8, a0
	ret

func00000000000001c8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 262144
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001a6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 129
	vmslt.vx	v0, v8, a0
	ret

func00000000000003aa:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 2
	ret

func0000000000000388:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 524288
	vwsll.vi	v12, v11, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	addi	a0, a0, -17
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 1
	vwsll.vi	v12, v11, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	addi	a0, a0, 1023
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 5
	vwsll.vi	v12, v11, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	slli	a0, a0, 10
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000188:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 16
	vwsll.vi	v12, v11, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001aa:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmsgt.vi	v0, v8, -1
	ret

