	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	movabsq	$1237940039285380275, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	leaq	1(%rdx,%rdx), %rax
	retq

func000000000000000b:
	sarq	$3, %rdi
	movabsq	$6148914691236517206, %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

func0000000000000009:
	shrq	$4, %rdi
	movabsq	$4099276461301563392, %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	movabsq	$6148914691236517206, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	leaq	2(,%rax,4), %rax
	retq

