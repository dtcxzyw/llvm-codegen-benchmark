func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	bseti	a0, zero, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vv	v8, v8, v12
	ret

