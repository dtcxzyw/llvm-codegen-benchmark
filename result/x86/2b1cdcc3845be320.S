func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setl	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setle	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a9:                   # @func00000000000000a9
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setbe	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ab:                   # @func00000000000000ab
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setle	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	cmpl	$3, %esi
	setne	%al
	andb	%cl, %al
	retq
