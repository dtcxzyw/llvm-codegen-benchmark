func000000000000000f:
	andb	$48, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	addq	%rdi, %rax
	retq

