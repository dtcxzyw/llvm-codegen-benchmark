func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmul.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmul.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmul.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmul.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmul.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmul.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmul.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmul.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

