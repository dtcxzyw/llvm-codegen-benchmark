func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	vsra.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	vsra.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	vsra.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	vsra.vi	v10, v8, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

