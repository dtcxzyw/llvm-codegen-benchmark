func00000000000000a1:                   # @func00000000000000a1
	movabsq	$1152921504606846972, %rax      # imm = 0xFFFFFFFFFFFFFFC
	andq	%rdx, %rax
	shlq	$4, %rax
	andl	$3, %edx
	shll	$4, %edx
	addq	%rsi, %rdx
	addq	%rax, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
