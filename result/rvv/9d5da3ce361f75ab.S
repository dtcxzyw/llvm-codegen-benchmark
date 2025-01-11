func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v11, v8, v9
	vmadd.vv	v11, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v9, v9, v10
	vadd.vi	v8, v8, -1
	vmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v11, v8, v9
	vmadd.vv	v11, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v8, v9
	vmul.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v11, v8, v9
	vmadd.vv	v11, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v11, v8, v9
	vmadd.vv	v11, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

