	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	imulq	$1321528399, %rax, %rax
	shrq	$35, %rax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%eax, %ecx
	subl	%ecx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$36, %rcx
	shll	$3, %ecx
	leal	(%rcx,%rcx,2), %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	$4, %eax
	imulq	$175921861, %rax, %rax
	shrq	$39, %rax
	imull	$50000, %eax, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

