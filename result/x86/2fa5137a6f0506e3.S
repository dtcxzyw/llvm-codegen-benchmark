	.att_syntax
func000000000000000a:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$7905747460161236407, %rax
	imulq	%rdi, %rax
	addq	$-2, %rax
	shrq	%rax
	retq

func000000000000000b:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	$-2, %rax
	shrq	%rax
	retq

func000000000000002e:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	incq	%rax
	shrq	%rax
	retq

