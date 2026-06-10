func000000000000000e:
	bseti	a0, zero, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vsrl.vv	v8, v8, v10
	ret

