func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vi	v8, v8, 1
	vmsne.vv	v0, v8, v10
	ret

func0000000000000038:
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000034:
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vi	v8, v8, 15
	vmsltu.vv	v0, v8, v10
	ret

