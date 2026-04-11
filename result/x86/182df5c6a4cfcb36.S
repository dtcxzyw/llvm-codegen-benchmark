	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorq	$255, %rsi
	addq	%rdi, %rsi
	rorxq	$48, %rdi, %rax
	xorq	%rsi, %rax
	rorxq	$43, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorq	$255, %rsi
	addq	%rdi, %rsi
	rorxq	$48, %rdi, %rax
	xorq	%rsi, %rax
	rorxq	$43, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movabsq	$7816392313619706465, %rax
	xorq	%rsi, %rax
	addq	%rdi, %rax
	rorxq	$48, %rdi, %rcx
	xorq	%rax, %rcx
	rorxq	$43, %rcx, %rax
	retq

