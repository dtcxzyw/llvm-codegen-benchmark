func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vnot.v	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vnot.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vnot.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 64
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

