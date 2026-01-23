	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	movl	%eax, %ecx
	movl	$4291823871, %edx
	imulq	%rcx, %rdx
	shrq	$44, %rdx
	imull	$4099, %edx, %ecx
	subl	%ecx, %eax
	shll	$16, %eax
	retq

func000000000000000f:
	movq	%rdi, %rax
	imulq	$1374389535, %rdi, %rcx
	shrq	$37, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	addl	%eax, %eax
	retq

func000000000000000c:
	movq	%rdi, %rax
	movl	$3435973837, %ecx
	imulq	%rdi, %rcx
	shrq	$34, %rcx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	shll	$30, %eax
	retq

func000000000000000b:
	movq	%rdi, %rax
	imulq	$18957679, %rdi, %rcx
	shrq	$32, %rcx
	movl	%eax, %edx
	subl	%ecx, %edx
	shrl	%edx
	addl	%ecx, %edx
	shrl	$10, %edx
	imull	$2039, %edx, %ecx
	subl	%ecx, %eax
	shll	$3, %eax
	retq

