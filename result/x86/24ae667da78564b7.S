	.att_syntax
func000000000000001f:
	movl	%edi, %eax
	andl	$1024, %eax
	shll	$12, %edi
	movzwl	%di, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$2097148, %eax
	andl	$3, %edi
	shll	$29, %edi
	leal	(%rdi,%rax,8), %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	andl	$2097148, %eax
	andl	$3, %edi
	shll	$29, %edi
	leal	(%rdi,%rax,8), %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shlq	$9, %rax
	movabsq	$-72340172838076928, %rcx
	andq	%rax, %rcx
	shlq	$7, %rdi
	movabsq	$9187201950435737344, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$3, %eax
	shll	$29, %eax
	andl	$2097148, %edi
	leal	(%rax,%rdi,8), %eax
	retq

