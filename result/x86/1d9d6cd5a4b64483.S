	.att_syntax
func0000000000000011:
	leal	65534(%rdi), %ecx
	movl	$2147516417, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	decl	%eax
	retq

func0000000000000003:
	leal	32768(%rdi), %ecx
	movl	$2147516417, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	incl	%eax
	retq

func0000000000000009:
	leal	2(%rdi), %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$34, %rax
	addl	$-719469, %eax
	retq

func000000000000000b:
	leal	-1(%rdi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	incl	%eax
	retq

func0000000000000019:
	leal	2(%rdi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	decl	%eax
	retq

func000000000000001b:
	leal	11(%rdi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	incl	%eax
	retq

func0000000000000001:
	addl	$200000, %edi
	shrl	$7, %edi
	imulq	$21990233, %rdi, %rax
	shrq	$36, %rax
	decl	%eax
	retq

