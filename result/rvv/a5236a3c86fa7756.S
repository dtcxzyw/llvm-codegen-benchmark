func0000000000000021:
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000000f4:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e6:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000064:
	li	a0, -49
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000068:
	li	a0, -49
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000e4:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v10, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

