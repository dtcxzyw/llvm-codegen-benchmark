	.att_syntax
func0000000000000009:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	movabsq	$7378697629483820647, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	imulq	%rdx, %rsi
	movabsq	$-9223372032559808509, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	leaq	(%rdx,%rsi), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$30, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

