func0000000000000008:                   # @func0000000000000008
	cmpl	$4, %edx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	retq
