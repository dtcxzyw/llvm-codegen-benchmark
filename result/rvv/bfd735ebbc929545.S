func00000000000003f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000074:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v12
	ret

func000000000000022a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v12, v8
	ret

func00000000000003e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -8
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000078:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v12, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -12
	vmsne.vv	v0, v8, v12
	ret

func0000000000000046:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v12
	ret

func0000000000000018:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v12, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -4
	li	a0, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v12, v8
	ret

func0000000000000075:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, -4
	li	a0, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v8, v12
	ret

func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

