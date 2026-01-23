	.att_syntax
func0000000000000019:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000001d:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000009:
	addb	$-48, %sil
	movzbl	%sil, %eax
	shlq	$4, %rdi
	orq	%rdi, %rax
	retq

func000000000000000f:
	addb	$-48, %sil
	movzbl	%sil, %eax
	shlq	$4, %rdi
	orq	%rdi, %rax
	retq

func000000000000001f:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rdi,8), %rax
	retq

