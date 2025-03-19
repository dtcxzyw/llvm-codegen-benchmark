func0000000000000044:
	li	a0, -64
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000066:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v10, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vadd.vi	v8, v8, 8
	vmslt.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v10, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v10, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret

