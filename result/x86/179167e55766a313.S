func0000000000000004:
	andl	$4095, %esi
	incl	%edi
	cmpw	%si, %di
	setb	%al
	retq

func0000000000000001:
	andl	$65528, %esi
	addl	$8, %edi
	cmpw	%si, %di
	sete	%al
	retq

func0000000000000061:
	andl	$7, %esi
	incl	%edi
	cmpw	%si, %di
	sete	%al
	retq

