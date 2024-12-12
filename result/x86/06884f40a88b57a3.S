func0000000000000081:                   # @func0000000000000081
	cmpl	$2, %edx
	movl	$16, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000281:                   # @func0000000000000281
	xorl	%eax, %eax
	cmpl	$-5, %edx
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$2048, %edx                     # imm = 0x800
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000286:                   # @func0000000000000286
	cmpl	$2048, %edx                     # imm = 0x800
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$2048, %edx                     # imm = 0x800
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000288:                   # @func0000000000000288
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000028a:                   # @func000000000000028a
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000025:                   # @func0000000000000025
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000027:                   # @func0000000000000027
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq
func0000000000000285:                   # @func0000000000000285
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000287:                   # @func0000000000000287
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$2, %edx
	movl	$6, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
