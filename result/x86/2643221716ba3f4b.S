func0000000000000096:                   # @func0000000000000096
	shrq	$32, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000114:                   # @func0000000000000114
	shrq	$2, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000118:                   # @func0000000000000118
	shrq	$2, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000098:                   # @func0000000000000098
	shrq	$32, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000091:                   # @func0000000000000091
	shrq	$32, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	shrq	$3, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	shrq	$4, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000009a:                   # @func000000000000009a
	shrq	$32, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	$2, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
