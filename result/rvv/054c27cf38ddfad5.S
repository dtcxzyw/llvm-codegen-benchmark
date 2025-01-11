func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, 0
	vmv.v.i	v9, -1
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, 0
	vmv.v.i	v9, -1
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000029:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 1
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vnot.v	v9, v9
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, 4
	vmv.v.i	v9, -5
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

