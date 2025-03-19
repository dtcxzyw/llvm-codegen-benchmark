func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsle.vv	v0, v8, v10
	ret

func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsle.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

