func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %edx
	movl	$16, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000017:                   # @func0000000000000017
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func0000000000000045:                   # @func0000000000000045
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000047:                   # @func0000000000000047
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$2, %edx
	movl	$6, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$256, %edx                      # imm = 0x100
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
