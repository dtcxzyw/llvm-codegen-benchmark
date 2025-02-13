func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 94
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v14, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vzext.vf2	v8, v12, v0.t
	ret

