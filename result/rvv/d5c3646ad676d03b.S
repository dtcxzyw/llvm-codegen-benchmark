func0000000000000086:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v14, v12, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v14, v12, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v14, v12, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v14, v12, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

