func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vzext.vf2	v10, v12
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vzext.vf2	v10, v12
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000264:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vzext.vf2	v10, v12
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000268:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vzext.vf2	v10, v12
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

