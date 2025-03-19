func0000000000000038:
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048572
	vandn.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 127
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 255
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 255
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

