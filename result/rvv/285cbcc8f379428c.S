func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	li	a0, 1899
	vadd.vx	v8, v8, a0
	ret

func000000000000002b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	li	a0, 1899
	vadd.vx	v8, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v12
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v8, -8, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, -1
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	ret

func0000000000000062:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	li	a0, 20
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 8, v0
	vadd.vv	v8, v9, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v8, 7, v0.t
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

