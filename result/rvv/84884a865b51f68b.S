func0000000000000061:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vadd.vi	v8, v8, 4
	vmseq.vv	v0, v8, v10
	ret

func000000000000022a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000261:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000003e1:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v10, 2
	li	a0, 35
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vadd.vi	v8, v8, -4
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v10, v8
	ret

func00000000000003aa:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vadd.vi	v8, v8, -2
	vmslt.vv	v0, v10, v8
	ret

func0000000000000074:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v10, v8
	ret

func00000000000003f4:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

