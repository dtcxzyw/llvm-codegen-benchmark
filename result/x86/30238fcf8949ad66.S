func0000000000000000:
	movq	%rdi, %rax
	andb	$1, %sil
	xorl	%ecx, %ecx
	negb	%sil
	sbbq	%rcx, %rcx
	orq	%rdx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

