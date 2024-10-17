func0000000000000081:                   # @func0000000000000081
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$9, %rax
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movq	%rdi, %rax
	imull	%esi, %eax
	shrl	$31, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
	movq	%rdi, %rax
	imull	%esi, %eax
	shrl	$31, %eax
	retq
func00000000000001c1:                   # @func00000000000001c1
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
