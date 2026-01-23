	.att_syntax
func0000000000000064:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000061:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000024:
	movq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	addq	$-10, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

