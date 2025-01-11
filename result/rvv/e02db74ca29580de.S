func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 0
	vzext.vf2	v10, v8
	lui	a0, 1048568
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

