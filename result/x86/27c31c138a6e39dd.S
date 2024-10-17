func0000000000000081:                   # @func0000000000000081
	movq	%rdi, %rax
	shrq	$32, %rax
	imull	%eax, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movq	%rdi, %rax
	shrq	$32, %rax
	imull	%eax, %edi
	cmpl	$8, %edi
	setb	%al
	retq
func000000000000009a:                   # @func000000000000009a
	movq	%rdi, %rax
	shrq	$32, %rax
	imull	%eax, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000091:                   # @func0000000000000091
	movq	%rdi, %rax
	shrq	$32, %rax
	imull	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000096:                   # @func0000000000000096
	movq	%rdi, %rax
	shrq	$32, %rax
	imull	%eax, %edi
	cmpl	$257, %edi                      # imm = 0x101
	setl	%al
	retq
