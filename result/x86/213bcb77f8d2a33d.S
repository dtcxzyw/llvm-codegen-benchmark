func000000000000000b:                   # @func000000000000000b
	movslq	%edx, %rax
	shlq	$8, %rax
	addq	%rsi, %rax
	leaq	80(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	imulq	$888, %rax, %rax                # imm = 0x378
	addq	%rsi, %rax
	leaq	444(%rax,%rdi,4), %rax
	retq
