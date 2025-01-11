func0000000000000000:
	movl	%edx, %ecx
	movl	$3855821599, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000005:
	movl	%edx, %eax
	imulq	$1729753953, %rax, %rax
	shrq	$32, %rax
	subl	%eax, %edx
	shrl	%edx
	addl	%edx, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000004:
	movl	%edx, %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$34, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000000c:
	movl	%edx, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000000f:
	movl	%edx, %eax
	imulq	$376287347, %rax, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000000d:
	movl	%edx, %ecx
	movl	$2290649225, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

