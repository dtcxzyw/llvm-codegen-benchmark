	.att_syntax
func0000000000000048:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func000000000000000a:
	movq	%rsi, %rax
	movabsq	$7378697629483820647, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$2, %rax
	addq	%rcx, %rax
	movabsq	$-3689348814741910323, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq

