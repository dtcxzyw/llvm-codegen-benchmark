func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vzext.vf2	v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vzext.vf2	v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vzext.vf2	v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	li	a0, 94
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vzext.vf2	v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vzext.vf2	v8, v12, v0.t
	ret

