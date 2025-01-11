func000000000000000c:
	movq	%rdx, %rax
	shrl	$30, %eax
	andl	$1, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	notl	%edx
	testb	$6, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

