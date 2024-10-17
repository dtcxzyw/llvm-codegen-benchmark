func00000000000000b1:                   # @func00000000000000b1
	movl	%edx, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movl	%edx, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq
