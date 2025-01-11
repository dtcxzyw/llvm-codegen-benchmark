func000000000000006f:
	movabsq	$4295032833, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	subl	$-128, %eax
	retq

func000000000000006d:
	imulq	$1374389535, %rdi, %rax
	shrq	$37, %rax
	decl	%eax
	retq

func000000000000004a:
	movq	%rdi, %rax
	shlq	$32, %rax
	subq	%rdi, %rax
	shrq	$32, %rax
	incl	%eax
	retq

func000000000000000d:
	movabsq	$196742565691928, %rax
	imulq	%rdi, %rax
	shrq	$48, %rax
	decl	%eax
	retq

