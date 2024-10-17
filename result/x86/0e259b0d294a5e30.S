func0000000000000008:                   # @func0000000000000008
	testq	%rdx, %rdx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	cmpq	$2, %rdx
	setae	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	retq
