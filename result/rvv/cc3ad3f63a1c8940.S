func0000000000000021:
	lui	a0, 1048571
	addi	a0, a0, -1365
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000038:
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002b:
	lui	a0, 1048568
	addi	a0, a0, 1561
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v11, v10, a0
	vsub.vv	v10, v10, v11
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v11
	vsrl.vi	v12, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsle.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 5
	addi	a0, a0, -1755
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

