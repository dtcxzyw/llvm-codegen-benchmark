func0000000000000031:                   # @func0000000000000031
	testq	%rdi, %rdi
	sets	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
