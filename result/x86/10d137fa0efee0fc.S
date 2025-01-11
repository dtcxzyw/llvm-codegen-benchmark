func0000000000000002:
	cmpl	$16, %edx
	sete	%al
	orb	%dil, %sil
	orb	%al, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	retq

