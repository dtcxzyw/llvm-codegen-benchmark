func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vmsle.vi	v0, v9, 0
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmseq.vi	v0, v9, 0
	vmerge.vim	v9, v10, 1, v0
	vor.vi	v9, v9, -2
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000031:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v9, 0
	vmv1r.v	v10, v8
	vadd.vi	v10, v8, 2, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 8
	vmseq.vi	v0, v9, 0
	vmerge.vim	v9, v10, -8, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 3
	vadd.vi	v9, v8, -6
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000029:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 31
	vor.vi	v9, v9, 1
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

