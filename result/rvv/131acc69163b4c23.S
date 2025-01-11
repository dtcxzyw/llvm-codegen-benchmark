func0000000000000360:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000262:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmsne.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000260:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000160:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmsne.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsne.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000139:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsle.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000131:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func00000000000003a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func00000000000003a3:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

