func0000000000000061:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v10, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vadd.vi	v8, v8, 4
	vmseq.vv	v0, v8, v10
	ret

func00000000000000c1:
	li	a0, 30
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vadd.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v10, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vadd.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret

