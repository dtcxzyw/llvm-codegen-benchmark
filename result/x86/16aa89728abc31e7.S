func0000000000000181:
	incl	%esi
	cmpw	%si, %di
	sete	%al
	retq

func00000000000001e8:
	incl	%esi
	cmpw	%si, %di
	seta	%al
	retq

func00000000000001e4:
	incl	%esi
	cmpw	%si, %di
	setb	%al
	retq

func0000000000000188:
	incl	%esi
	cmpw	%si, %di
	seta	%al
	retq

func0000000000000084:
	decl	%esi
	cmpw	%si, %di
	setb	%al
	retq

