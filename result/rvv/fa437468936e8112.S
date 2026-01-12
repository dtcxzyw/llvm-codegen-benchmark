func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	ret

func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 12
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 4, v0.t
	ret

func000000000000002b:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v8, v10
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret

