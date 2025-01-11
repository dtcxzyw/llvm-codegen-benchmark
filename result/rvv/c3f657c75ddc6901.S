func0000000000000124:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsext.vf2	v10, v12
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000128:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsext.vf2	v10, v12
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsext.vf2	v10, v12
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsext.vf2	v10, v12
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000121:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsext.vf2	v10, v12
	vsra.vi	v8, v8, 5
	vmseq.vv	v0, v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsext.vf2	v10, v12
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

