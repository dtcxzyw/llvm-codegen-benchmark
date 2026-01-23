	.att_syntax
func0000000000000108:
	addl	$-11904, %edx
	cmpl	$30288, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$11172, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000908:
	addl	$-11904, %edx
	cmpl	$30288, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$11172, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000102:
	addl	$-1919, %edx
	cmpl	$16, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000118:
	addl	$-27, %edx
	cmpl	$-2, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$12, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000918:
	addl	$-14, %edx
	cmpl	$-4, %edx
	setb	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

