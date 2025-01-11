func0000000000000000:
	leal	-24(%rdi), %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$36, %rcx
	shll	$3, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000003:
	leal	2(%rdi), %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	leal	-146097(%rdi), %eax
	imulq	$963315389, %rax, %rcx
	shrq	$47, %rcx
	imull	$146097, %ecx, %ecx
	subl	%ecx, %eax
	retq

