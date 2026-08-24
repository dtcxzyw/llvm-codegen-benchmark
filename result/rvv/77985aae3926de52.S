func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 7
	vsetvli	zero, zero, e32, m1, ta, mu
	vsub.vv	v8, v10, v11
	vmsleu.vi	v0, v8, 8, v0.t
	ret

func000000000000030a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vsub.vv	v8, v10, v11
	vmsgt.vi	v0, v8, 1, v0.t
	ret

func000000000000070a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vsub.vv	v8, v10, v11
	vmsgt.vi	v0, v8, 1, v0.t
	ret

