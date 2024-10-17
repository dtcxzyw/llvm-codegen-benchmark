func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	$1, %dl
	setne	%al
	leal	(%rax,%rax,2), %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$12, %eax
	cmovel	%edx, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$1, %dl
	leal	(,%rdx,4), %eax
	notb	%sil
	shlb	$7, %sil
	orb	%sil, %al
	addb	$-8, %al
	orb	%dil, %al
	retq
