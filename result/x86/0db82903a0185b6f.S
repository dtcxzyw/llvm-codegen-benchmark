	.att_syntax
func0000000000000006:
	movabsq	$6148914691236517205, %rcx
	andq	%rsi, %rcx
	movabsq	$1537228672809129301, %rax
	andq	%rdi, %rax
	addq	%rcx, %rax
	shrq	$2, %rax
	retq

func0000000000000004:
	movabsq	$6148914691236517205, %rax
	andq	%rax, %rsi
	andq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$2, %rax
	retq

