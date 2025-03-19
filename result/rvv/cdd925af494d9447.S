func0000000000000086:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v14, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v14, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v14, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v14, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v14, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v14, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

