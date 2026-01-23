	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	shlq	$4, %rdx
	addq	%rsi, %rdx
	retq

func0000000000000003:
	movq	%rdi, %rax
	shlq	$5, %rdx
	addq	%rsi, %rdx
	retq

func0000000000000000:
	movq	%rdi, %rax
	addq	%rsi, %rdx
	retq

