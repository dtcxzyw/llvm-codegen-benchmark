func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000388:
	lui	a0, 2
	addi	a0, a0, -1989
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

func000000000000020c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vv	v8, v8, v8
	vmsne.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vi	v8, v8, 6
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret

