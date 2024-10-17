func0000000000000036:                   # @func0000000000000036
	movswq	%si, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000003b:                   # @func000000000000003b
	movswq	%si, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setge	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movswq	%si, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movswq	%si, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movswq	%si, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movswq	%si, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movswq	%si, %rax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movswq	%si, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movswq	%si, %rax
	addq	$6, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
