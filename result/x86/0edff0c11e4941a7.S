	.att_syntax
func0000000000000000:
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	andq	$-32, %rax
	shlq	$14, %rax
	retq

func0000000000000017:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$-7794398904384317584, %rax
	imulq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	retq

