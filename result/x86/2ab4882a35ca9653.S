func0000000000000041:
	movl	%edi, %ecx
	movabsq	$2199023255552, %rax
	orq	%rcx, %rax
	testb	$5, %sil
	cmoveq	%rcx, %rax
	retq

func0000000000000074:
	movl	%edi, %ecx
	movq	%rcx, %rax
	orq	$-2097152, %rax
	testl	$1048576, %esi
	cmoveq	%rcx, %rax
	retq

func0000000000000061:
	movl	%edi, %ecx
	movq	%rcx, %rax
	orq	$-1024, %rax
	testl	$512, %esi
	cmoveq	%rcx, %rax
	retq

