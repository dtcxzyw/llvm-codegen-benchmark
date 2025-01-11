func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 4
	lui	a0, 32
	addi	a0, a0, -2
	vmv.v.x	v9, a0
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	vmv.v.i	v9, 15
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v8, v10
	ret

