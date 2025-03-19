func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vadd.vi	v8, v8, -2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 0
	li	a0, -1024
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

