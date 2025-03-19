func00000000000000ef:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vmul.vv	v10, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v8, v11, v10
	ret

func00000000000000df:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vmul.vv	v10, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v8, v10, v11
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vmul.vv	v10, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v8, v11, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vmul.vv	v10, v9, v10
	lui	a0, 31250
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v8, v11, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vmul.vv	v10, v9, v10
	lui	a0, 12875
	addiw	a0, a0, -1625
	slli	a0, a0, 13
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v8, v11, v10
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vmul.vv	v10, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v8, v10, v11
	ret

