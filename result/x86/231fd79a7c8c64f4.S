func000000000000000b:                   # @func000000000000000b
	andb	$1, %sil
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	negb	%sil
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	cmpq	%rdi, %rcx
	setle	%al
	retq
