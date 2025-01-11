func0000000000000001:
	notb	%dil
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$4, %eax
	addq	$144, %rax
	retq

