	.att_syntax
func0000000000000000:
	addq	%rdi, %rsi
	rorxq	$47, %rdi, %rax
	xorq	%rsi, %rax
	xorq	$221, %rax
	rorxq	$51, %rax, %rax
	retq

func0000000000000003:
	addq	%rdi, %rsi
	rorxq	$43, %rdi, %rax
	xorq	%rsi, %rax
	movabsq	$576460752303423488, %rcx
	xorq	%rax, %rcx
	rorxq	$48, %rcx, %rax
	retq

