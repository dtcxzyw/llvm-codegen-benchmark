func00000000000001f1:                   # @func00000000000001f1
	movl	$8, %eax
	subl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movl	$145, %eax
	subl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	$18, %eax
	subl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
