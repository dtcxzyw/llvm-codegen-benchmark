func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 12
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000009:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 3
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000015:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vi	v0, v10, 0
	lui	a0, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000019:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 12
	bseti	a0, zero, 37
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

