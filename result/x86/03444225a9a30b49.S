func000000000000000a:                   # @func000000000000000a
	movabsq	$576460752303423486, %rax       # imm = 0x7FFFFFFFFFFFFFE
	andq	%rdx, %rax
	shlq	$5, %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$4095, %edx                     # imm = 0xFFF
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
