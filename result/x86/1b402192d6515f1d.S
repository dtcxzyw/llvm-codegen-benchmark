func0000000000000088:                   # @func0000000000000088
	movslq	%edx, %rax
	imulq	$272, %rax, %rax                # imm = 0x110
	addq	%rsi, %rax
	leaq	12520(%rax,%rdi,8), %rax
	retq
func00000000000000ee:                   # @func00000000000000ee
	movslq	%edx, %rax
	imulq	$1680, %rax, %rax               # imm = 0x690
	addq	%rsi, %rax
	leaq	8008(%rdi,%rax), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	movslq	%edx, %rax
	imulq	$928, %rax, %rax                # imm = 0x3A0
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	3136(%rdi,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	imulq	$1680, %rax, %rax               # imm = 0x690
	addq	%rsi, %rax
	leaq	8008(%rdi,%rax), %rax
	retq
