func0000000000000000:
	movl	%edi, %eax
	movl	%edi, %ecx
	movl	$3435973837, %edx
	imulq	%rcx, %rdx
	shrq	$35, %rdx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %ecx
	subl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	movl	%edi, %ecx
	imulq	$1441151881, %rcx, %rcx
	shrq	$57, %rcx
	imull	$100000000, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	movl	%edi, %ecx
	imulq	$963315389, %rcx, %rcx
	shrq	$47, %rcx
	imull	$146097, %ecx, %ecx
	subl	%ecx, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	imull	$246, %ecx, %eax
	addl	%edi, %eax
	retq

