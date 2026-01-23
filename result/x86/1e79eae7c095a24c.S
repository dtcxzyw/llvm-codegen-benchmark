	.att_syntax
func0000000000000002:
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000148:
	subl	%edx, %esi
	addl	$-65536, %esi
	cmpl	$-65521, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000108:
	subl	%edx, %esi
	addl	$-14, %esi
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000008:
	subl	%edx, %esi
	addl	$-4096, %esi
	cmpl	$-4095, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	incl	%edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000142:
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000150:
	subl	%edx, %esi
	addl	$-16, %esi
	cmpl	$-17, %esi
	setb	%al
	orb	%dil, %al
	retq

