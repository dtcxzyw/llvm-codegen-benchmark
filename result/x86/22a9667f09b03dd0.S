func0000000000000026:                   # @func0000000000000026
	imulq	$100, %rsi, %rax
	cqto
	idivq	%rdi
	cmpq	$50, %rax
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	imulq	$100, %rsi, %rax
	cqto
	idivq	%rdi
	cmpq	$91, %rax
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	$100, %rsi, %rax
	cqto
	idivq	%rdi
	cmpq	$501, %rax                      # imm = 0x1F5
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	$100, %rsi, %rax
	cqto
	idivq	%rdi
	cmpq	$25000, %rax                    # imm = 0x61A8
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cqto
	idivq	%rdi
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	imulq	$100, %rsi, %rax
	cqto
	idivq	%rdi
	cmpq	$10, %rax
	setge	%al
	retq
