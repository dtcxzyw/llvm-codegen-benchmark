func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, -1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vand.vv	v8, v14, v8
	ret

func000000000000001e:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v13, a0
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vand.vv	v8, v8, v14
	ret

func0000000000000018:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v13, a0
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vand.vv	v8, v8, v14
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vand.vv	v8, v8, v14
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vand.vv	v8, v14, v8
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vand.vv	v8, v8, v14
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vand.vv	v8, v8, v14
	ret

