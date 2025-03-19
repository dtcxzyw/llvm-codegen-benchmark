func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000028:
	li	a0, 69
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000001aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

