func000000000000016a:                   # @func000000000000016a
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setg	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	$4, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setg	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	$2, %rdi
	setge	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
