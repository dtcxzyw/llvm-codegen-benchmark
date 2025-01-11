func0000000000000002:
	cmpl	$3, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

