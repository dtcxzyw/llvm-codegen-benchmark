func000000000000054a:                   # @func000000000000054a
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000048c:                   # @func000000000000048c
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000042a:                   # @func000000000000042a
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000048a:                   # @func000000000000048a
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000050a:                   # @func000000000000050a
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setg	%cl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$17, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setne	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000070a:                   # @func000000000000070a
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000056a:                   # @func000000000000056a
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000032c:                   # @func000000000000032c
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setae	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000504:                   # @func0000000000000504
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setb	%al
	andb	%cl, %al
	retq
func000000000000012c:                   # @func000000000000012c
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setae	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
