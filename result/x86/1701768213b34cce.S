func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpl	$255, %esi
	sete	%al
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$2, %esi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$10, %esi
	sete	%al
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$2, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$-3, %esi
	setb	%al
	cmpq	%rdi, %rax
	sete	%al
	retq
