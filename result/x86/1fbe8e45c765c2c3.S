	.att_syntax
func0000000000000000:
	rorxq	$32, %rsi, %rcx
	addq	%rdi, %rcx
	rorxq	$43, %rdi, %rax
	xorq	%rcx, %rax
	retq

func0000000000000009:
	rorxq	$32, %rsi, %rcx
	addq	%rdi, %rcx
	rorxq	$43, %rdi, %rax
	xorq	%rcx, %rax
	retq

