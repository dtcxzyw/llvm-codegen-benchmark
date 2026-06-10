func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v12, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v12, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v12, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000004:
	lui	a0, 32
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vsll.vi	v11, v8, 4
	vwsll.vv	v8, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v8, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 15
	vsll.vi	v11, v8, 2
	vwsll.vv	v8, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v8, v8
	ret

